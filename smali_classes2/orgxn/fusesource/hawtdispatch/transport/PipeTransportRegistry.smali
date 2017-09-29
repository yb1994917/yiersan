.class public Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final servers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bind(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/transport/TransportServer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    const-class v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Server already bound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->setConnectURI(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->setName(Ljava/lang/String;)V

    .line 40
    sget-object v2, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized connect(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/transport/Transport;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 45
    const-class v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;->lookup(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Server is not bound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->connect()Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized getServers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v2, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized lookup(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;
    .locals 2

    .prologue
    .line 53
    const-class v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized unbind(Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;)V
    .locals 3

    .prologue
    .line 61
    const-class v1, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportRegistry;->servers:Ljava/util/HashMap;

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/transport/PipeTransportServer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v1

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
