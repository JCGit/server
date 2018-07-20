#ifndef _H_LOGINCONN_H_
#define _H_LOGINCONN_H_

#include "netio/netio.h"


class CLoginConn :private noncopyable
{
public:

	CLoginConn(TcpConnPtr conn);
	void OnConnect();


private:

	TcpConnPtr m_tcpConnPtr;

}






#endif _H_LOGINCONN_H_








