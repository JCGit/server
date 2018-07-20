
#include "LoginConn.h"

using namespace netio;

typedef std::shared_ptr<gate_serv_info> GateInfoPtr;
map<uint32_t, GateInfoPtr> GateServerInfoList;

CLoginConn::CLoginConn(const TcpConnPtr& conn)
{
	m_tcpConnPtr = conn;
}


void CLoginConn::OnConnect(const ConnType type)
{

	m_connType = type;
	info("connection created.");

	
	m_tcpConnPtr->onMsg(new LengthCodec, [this](const TcpConnPtr& con, Slice msg) {
            info("recv msg: %.*s", (int)msg.size(), msg.data());
            m_tcpConnPtr->sendMsg(msg);
        });
}










