#pragma once

#include "session.h"


typedef struct {

	string hostname;
	string address;
	uint32_t port;
	uint32_t max_conn;
	uint32_t cur_conn;
	
}gate_serv_info;


class CLoginConn : public CSession
{
public:

	CLoginConn(const TcpServerPtr& server, const TcpConnPtr& conn, const ConnType type);
	

	void onConnect(){};
	void onClose(){};
	void onMsg(const Slice& msg){};

	void send(void* data, uint32_t len){m_tcpConnPtr->send((const char*)data, len);}
	void sendMsg(const Slice& msg){m_tcpConnPtr->sendMsg(msg);}
	

	
private:

	TcpServerPtr m_tcpServPtr;
	TcpConnPtr m_tcpConnPtr;
	ConnType m_connType;

};










