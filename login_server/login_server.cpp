#include "netio/netio.h"
#include "LoginConn.h"

using namespace std;
using namespace netio;


int main(int argc, const char* argv[]) {
	(void)argc;
	(const char*)argv;

	setloglevel("TRACE");
    //Logger::getLogger().setLogLevel(Logger::LTRACE);
	
    EventBase base;
    Signal::signal(SIGINT, [&]{ base.exit(); });

    TcpServerPtr server = TcpServer::startServer(&base, "", 11001, true);
    exitif(server == NULL, "start tcp server failed");

	// 监听端口连接
    server->onConnCreate([& server]{

		TcpConnPtr tcp(new TcpConn());
		
		CLoginConn* pConn = new CLoginConn(server, tcp, ConnType::LOGIN_CONN_TYPE_CLIENT);
		if (pConn){
			pConn->init();
		}
		
        return tcp;
    });
	
    base.loop();
    info("login_server exited.");
}
