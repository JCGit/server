
#include "LoginConn.h"

using namespace netio;

typedef std::shared_ptr<gate_serv_info> GateInfoPtr;
map<uint32_t, GateInfoPtr> GateServerInfoList;


CLoginConn::CLoginConn(const TcpServerPtr& server, const TcpConnPtr& conn, const ConnType type):
	CSession(server, conn, type)
{
	m_tcpServPtr = server;
	m_tcpConnPtr = conn;
	m_connType = type;
}










