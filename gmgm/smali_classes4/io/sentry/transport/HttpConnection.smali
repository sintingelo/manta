.class final Lio/sentry/transport/HttpConnection;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final options:Lio/sentry/SentryOptions;

.field private final proxy:Ljava/net/Proxy;

.field private final rateLimiter:Lio/sentry/transport/RateLimiter;

.field private final requestDetails:Lio/sentry/RequestDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/transport/HttpConnection;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;Lio/sentry/transport/AuthenticatorWrapper;Lio/sentry/transport/RateLimiter;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lio/sentry/transport/HttpConnection;->requestDetails:Lio/sentry/RequestDetails;

    .line 59
    iput-object p1, p0, Lio/sentry/transport/HttpConnection;->options:Lio/sentry/SentryOptions;

    .line 60
    iput-object p4, p0, Lio/sentry/transport/HttpConnection;->rateLimiter:Lio/sentry/transport/RateLimiter;

    .line 62
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$Proxy;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/sentry/transport/HttpConnection;->resolveProxy(Lio/sentry/SentryOptions$Proxy;)Ljava/net/Proxy;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/transport/HttpConnection;->proxy:Ljava/net/Proxy;

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$Proxy;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$Proxy;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions$Proxy;->getUser()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProxy()Lio/sentry/SentryOptions$Proxy;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions$Proxy;->getPass()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 69
    new-instance p4, Lio/sentry/transport/ProxyAuthenticator;

    invoke-direct {p4, p2, p1}, Lio/sentry/transport/ProxyAuthenticator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lio/sentry/transport/AuthenticatorWrapper;->setDefault(Ljava/net/Authenticator;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;Lio/sentry/transport/RateLimiter;)V
    .locals 1

    .line 50
    invoke-static {}, Lio/sentry/transport/AuthenticatorWrapper;->getInstance()Lio/sentry/transport/AuthenticatorWrapper;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/transport/HttpConnection;-><init>(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;Lio/sentry/transport/AuthenticatorWrapper;Lio/sentry/transport/RateLimiter;)V

    return-void
.end method

.method private closeAndDisconnect(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 232
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    throw v0

    .line 236
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method private createConnection()Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lio/sentry/transport/HttpConnection;->open()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lio/sentry/transport/HttpConnection;->requestDetails:Lio/sentry/RequestDetails;

    invoke-virtual {v1}, Lio/sentry/RequestDetails;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 128
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "Content-Type"

    const-string v2, "application/x-sentry-envelope"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lio/sentry/transport/HttpConnection;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 136
    iget-object v1, p0, Lio/sentry/transport/HttpConnection;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getReadTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 138
    iget-object v1, p0, Lio/sentry/transport/HttpConnection;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 140
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 141
    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 144
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-object v0
.end method

.method private getErrorMessageFromStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 247
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lio/sentry/transport/HttpConnection;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 250
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 254
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    .line 256
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 247
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 263
    :catch_0
    const-string p1, "Failed to obtain error message while analyzing send failure."

    return-object p1
.end method

.method private isSuccessfulResponseCode(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private readAndLog(Ljava/net/HttpURLConnection;)Lio/sentry/transport/TransportResult;
    .locals 6

    const/4 v0, 0x0

    .line 176
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 178
    invoke-virtual {p0, p1, v1}, Lio/sentry/transport/HttpConnection;->updateRetryAfterLimits(Ljava/net/HttpURLConnection;I)V

    .line 180
    invoke-direct {p0, v1}, Lio/sentry/transport/HttpConnection;->isSuccessfulResponseCode(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    iget-object v2, p0, Lio/sentry/transport/HttpConnection;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Request failed, API returned %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v2, p0, Lio/sentry/transport/HttpConnection;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    invoke-direct {p0, p1}, Lio/sentry/transport/HttpConnection;->getErrorMessageFromStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 187
    iget-object v3, p0, Lio/sentry/transport/HttpConnection;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "%s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_0
    invoke-static {v1}, Lio/sentry/transport/TransportResult;->error(I)Lio/sentry/transport/TransportResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-direct {p0, p1}, Lio/sentry/transport/HttpConnection;->closeAndDisconnect(Ljava/net/HttpURLConnection;)V

    return-object v0

    .line 193
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/transport/HttpConnection;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Envelope sent successfully."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lio/sentry/transport/TransportResult;->success()Lio/sentry/transport/TransportResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    invoke-direct {p0, p1}, Lio/sentry/transport/HttpConnection;->closeAndDisconnect(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 197
    :try_start_2
    iget-object v2, p0, Lio/sentry/transport/HttpConnection;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error reading and logging the response stream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    invoke-direct {p0, p1}, Lio/sentry/transport/HttpConnection;->closeAndDisconnect(Ljava/net/HttpURLConnection;)V

    .line 201
    invoke-static {}, Lio/sentry/transport/TransportResult;->error()Lio/sentry/transport/TransportResult;

    move-result-object p1

    return-object p1

    .line 199
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/transport/HttpConnection;->closeAndDisconnect(Ljava/net/HttpURLConnection;)V

    .line 200
    throw v0
.end method

.method private resolveProxy(Lio/sentry/SentryOptions$Proxy;)Ljava/net/Proxy;
    .locals 5

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lio/sentry/SentryOptions$Proxy;->getPort()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lio/sentry/SentryOptions$Proxy;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions$Proxy;->getType()Ljava/net/Proxy$Type;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {p1}, Lio/sentry/SentryOptions$Proxy;->getType()Ljava/net/Proxy$Type;

    move-result-object v2

    goto :goto_0

    .line 85
    :cond_0
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 87
    :goto_0
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 88
    new-instance v0, Ljava/net/Proxy;

    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 90
    iget-object v1, p0, Lio/sentry/transport/HttpConnection;->options:Lio/sentry/SentryOptions;

    .line 91
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse Sentry Proxy port: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lio/sentry/SentryOptions$Proxy;->getPort()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ". Proxy is ignored"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    invoke-interface {v1, v2, v0, p1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method getProxy()Ljava/net/Proxy;
    .locals 1

    .line 280
    iget-object v0, p0, Lio/sentry/transport/HttpConnection;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method open()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lio/sentry/transport/HttpConnection;->proxy:Ljava/net/Proxy;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lio/sentry/transport/HttpConnection;->requestDetails:Lio/sentry/RequestDetails;

    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lio/sentry/transport/HttpConnection;->requestDetails:Lio/sentry/RequestDetails;

    invoke-virtual {v0}, Lio/sentry/RequestDetails;->getUrl()Ljava/net/URL;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/transport/HttpConnection;->proxy:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public send(Lio/sentry/SentryEnvelope;)Lio/sentry/transport/TransportResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lio/sentry/transport/HttpConnection;->createConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 152
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 153
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    :try_start_2
    iget-object v3, p0, Lio/sentry/transport/HttpConnection;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lio/sentry/ISerializer;->serialize(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 163
    :cond_0
    invoke-direct {p0, v0}, Lio/sentry/transport/HttpConnection;->readAndLog(Ljava/net/HttpURLConnection;)Lio/sentry/transport/TransportResult;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 152
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 156
    :try_start_9
    iget-object v1, p0, Lio/sentry/transport/HttpConnection;->options:Lio/sentry/SentryOptions;

    .line 157
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "An exception occurred while submitting the envelope to the Sentry server."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 158
    invoke-interface {v1, v2, p1, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 163
    invoke-direct {p0, v0}, Lio/sentry/transport/HttpConnection;->readAndLog(Ljava/net/HttpURLConnection;)Lio/sentry/transport/TransportResult;

    move-result-object p1

    return-object p1

    :catchall_5
    move-exception p1

    invoke-direct {p0, v0}, Lio/sentry/transport/HttpConnection;->readAndLog(Ljava/net/HttpURLConnection;)Lio/sentry/transport/TransportResult;

    .line 164
    throw p1
.end method

.method public updateRetryAfterLimits(Ljava/net/HttpURLConnection;I)V
    .locals 2

    .line 213
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v1, "X-Sentry-Rate-Limits"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    iget-object v1, p0, Lio/sentry/transport/HttpConnection;->rateLimiter:Lio/sentry/transport/RateLimiter;

    invoke-virtual {v1, p1, v0, p2}, Lio/sentry/transport/RateLimiter;->updateRetryAfterLimits(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
