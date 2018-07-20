#pragma once

#include "netio/netio.h"
#include "netio/event_base.h"

using namespace std;
using namespace netio;

enum class ConnType{
	
	LOGIN_CONN_TYPE_CLIENT = 1,
	LOGIN_CONN_TYPE_GATE   = 2,

};

class CSession : public noncopyable
{
public:

	CSession(const TcpServerPtr& server, const TcpConnPtr& conn, const ConnType type);
	
	void init();

	virtual void onConnect(){};
	virtual void onClose(){};
	virtual void onMsg(const Slice& msg){};

	
private:

	TcpServerPtr m_tcpServPtr = nullptr;
	TcpConnPtr m_tcpConnPtr = nullptr;
	ConnType m_connType;

};










