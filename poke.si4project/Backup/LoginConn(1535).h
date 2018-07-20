#pragma once

#include "netio/netio.h"
#include "netio/event_base.h"

using namespace std;
using namespace netio;

enum class ConnType{

	LOGIN_CONN_TYPE_CLIENT = 1,
	LOGIN_CONN_TYPE_GATE   = 2,

};

typedef struct {

	string hostname;
	string address;
	uint32_t port;
	uint32_t max_conn;
	uint32_t cur_conn;
	
}gate_serv_info;


class CLoginConn 
{
public:

	CLoginConn(const TcpServerPtr& server, const TcpConnPtr& conn, const ConnType type);
	
	void onCreate();

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










