@echo off
call setupEnv.bat
java -cp %FSCT_CLASSPATH% com.google.feedserver.tools.FeedServerClientTool -op getEntry -url %FSCT_FEED_BASE%/%1/%2?nocache=1 -username %FSCT_USER_NAME% -serviceName %SERVICE_NAME% -authnURLProtocol %AUTHN_URL_PROTOCOL% -authnURL %AUTHN_URL%
