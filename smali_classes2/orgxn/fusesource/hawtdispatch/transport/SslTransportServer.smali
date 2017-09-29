.class public Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;
.super Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;
.source "SourceFile"


# instance fields
.field private clientAuth:Ljava/lang/String;

.field private disabledCypherSuites:Ljava/lang/String;

.field protected keyManagers:[Ljavax/net/ssl/KeyManager;

.field protected protocol:Ljava/lang/String;

.field protected sslContext:Ljavax/net/ssl/SSLContext;

.field private trustManagers:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;-><init>(Ljava/net/URI;)V

    .line 40
    const-string/jumbo v0, "TLS"

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->protocol:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "want"

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->clientAuth:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->disabledCypherSuites:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->protocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    .line 48
    return-void
.end method

.method public static createTransportServer(Ljava/net/URI;)Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;-><init>(Ljava/net/URI;)V

    return-object v0
.end method


# virtual methods
.method protected createTransport()Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;-><init>()V

    .line 68
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 69
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->blockingExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->setBlockingExecutor(Ljava/util/concurrent/Executor;)V

    .line 70
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    .line 71
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->clientAuth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->setClientAuth(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->disabledCypherSuites:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->setDisabledCypherSuites(Ljava/lang/String;)V

    .line 73
    return-object v0
.end method

.method public getClientAuth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->clientAuth:Ljava/lang/String;

    return-object v0
.end method

.method public getDisabledCypherSuites()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->disabledCypherSuites:Ljava/lang/String;

    return-object v0
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public protocol(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->protocol:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->protocol:Ljava/lang/String;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 79
    return-object p0
.end method

.method public setClientAuth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->clientAuth:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setDisabledCypherSuites(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->disabledCypherSuites:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setKeyManagers([Ljavax/net/ssl/KeyManager;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->keyManagers:[Ljavax/net/ssl/KeyManager;

    .line 52
    return-void
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 88
    return-void
.end method

.method public setTrustManagers([Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->trustManagers:[Ljavax/net/ssl/TrustManager;

    .line 55
    return-void
.end method

.method public start(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->keyManagers:[Ljavax/net/ssl/KeyManager;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->sslContext:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->keyManagers:[Ljavax/net/ssl/KeyManager;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->trustManagers:[Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 63
    :goto_0
    invoke-super {p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->start(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 64
    return-void

    .line 61
    :cond_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransportServer;->sslContext:Ljavax/net/ssl/SSLContext;

    goto :goto_0
.end method
