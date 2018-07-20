
#include "LoginConn.h"

using namespace netio;

typedef std::shared_ptr<gate_serv_info> GateInfoPtr;
map<uint32_t, GateInfoPtr> GateServerInfoList;


CLoginConn::CLoginConn(const TcpServerPtr& server, const TcpConnPtr& conn, const ConnType type)
{
	m_tcpServPtr = server;
	m_tcpConnPtr = conn;
	m_connType = type;
}


void CLoginConn::onCreate()
{
	info("connection created.");

	// 定义socket连接的状态改变时的行为
	m_tcpConnPtr->onState([](const TcpConnPtr& conn){

			auto state = conn->getState();
			if (state == TcpConn::Closed){
				// 处理连接关闭
				onClose();
			}
		});

	// 定义默认消息处理行为	
	m_tcpConnPtr->onMsg(new LengthCodec, [](const TcpConnPtr& conn, Slice msg){
			onMsg(msg);
		});

	// 处理 连接
	onConnect();

}











