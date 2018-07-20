#include "netio/netio.h"
#include "LoginConn.h"

using namespace std;
using namespace netio;

typedef std::shared_ptr<CLoginConn> LoginConnPtr;


int main(int argc, const char* argv[]) {
    Logger::getLogger().setLogLevel(Logger::LTRACE);
	
    EventBase base;
    Signal::signal(SIGINT, [&]{ base.exit(); });

    TcpServerPtr g_login_server = TcpServer::startServer(&base, "", 11001);
    exitif(g_login == NULL, "start tcp server failed");
	
    g_login_server->onConnCreate([]{

		TcpConnPtr tcp = new TcpConnPtr();
		LoginConnPtr pConn(tcp);
		pConn->OnConnect();
		
        return tcp;
    });
    base.loop();
    info("program exited");
}
