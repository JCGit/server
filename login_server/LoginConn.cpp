
#include "LoginConn.h"

using namespace netio;

typedef std::shared_ptr<gate_serv_info> GateInfoPtr;
map<uint32_t, GateInfoPtr> GateServerInfoList;


CLoginConn::CLoginConn(const TcpServerPtr& server, const TcpConnPtr& conn, const ConnType type):
	CSession(server, conn, type)
{
	
}

void CLoginConn::onConnect()
{

	info("login connect.");

}
		
void CLoginConn::onClose()
{

	info("login close.");


}

void CLoginConn::onMsg(const Slice& msg)
{
	info("login msg.");

}










