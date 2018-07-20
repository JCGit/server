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

	CLoginConn(const TcpConnPtr& conn);
	void OnConnect(const ConnType type);


private:

	TcpConnPtr m_tcpConnPtr;
	ConnType m_connType;

};










