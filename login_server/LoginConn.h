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
	

	void onConnect();
	void onClose();
	void onMsg(const Slice& msg);

};










