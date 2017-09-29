.class public Lorgxn/fusesource/mqtt/client/CallbackConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/mqtt/client/CallbackConnection$15;,
        Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;,
        Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final DEFAULT_LISTENER:Lorgxn/fusesource/mqtt/client/Listener;

.field public static final NOOP:Lorgxn/fusesource/hawtdispatch/Task;


# instance fields
.field private activeSubs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorgxn/fusesource/hawtbuf/UTF8Buffer;",
            "Lorgxn/fusesource/mqtt/client/QoS;",
            ">;"
        }
    .end annotation
.end field

.field private disconnected:Z

.field private failure:Ljava/lang/Throwable;

.field private heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

.field private listener:Lorgxn/fusesource/mqtt/client/Listener;

.field private final mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

.field nextMessageId:S

.field onRefillCalled:Z

.field private overflow:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;",
            ">;"
        }
    .end annotation
.end field

.field private pingedAt:J

.field private processed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

.field private reconnects:J

.field private refiller:Ljava/lang/Runnable;

.field private requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;",
            ">;"
        }
    .end annotation
.end field

.field private suspendChanges:Ljava/util/concurrent/atomic/AtomicInteger;

.field private suspendCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->$assertionsDisabled:Z

    .line 89
    new-instance v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$1;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$1;-><init>()V

    sput-object v0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->DEFAULT_LISTENER:Lorgxn/fusesource/mqtt/client/Listener;

    .line 828
    sget-object v0, Lorgxn/fusesource/hawtdispatch/Dispatch;->NOOP:Lorgxn/fusesource/hawtdispatch/Task;

    sput-object v0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorgxn/fusesource/hawtdispatch/Task;

    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorgxn/fusesource/mqtt/client/MQTT;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->DEFAULT_LISTENER:Lorgxn/fusesource/mqtt/client/Listener;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener:Lorgxn/fusesource/mqtt/client/Listener;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->processed:Ljava/util/HashSet;

    .line 111
    iput-boolean v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->reconnects:J

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->suspendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->suspendChanges:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->activeSubs:Ljava/util/HashMap;

    .line 413
    iput-boolean v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->onRefillCalled:Z

    .line 714
    const/4 v0, 0x1

    iput-short v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->nextMessageId:S

    .line 122
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    .line 123
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    if-nez v0, :cond_0

    .line 124
    const-string/jumbo v0, "mqtt client"

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/Dispatch;->createQueue(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/IllegalStateException;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->createListenerNotSetError()Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/MQTT;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/lang/IllegalStateException;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->createDisconnectedError()Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->drainOverflow()V

    return-void
.end method

.method static synthetic access$1200(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method static synthetic access$1300(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->hex(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lorgxn/fusesource/mqtt/client/CallbackConnection;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->reconnects:J

    return-wide v0
.end method

.method static synthetic access$1500(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/codec/MQTTFrame;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->processFrame(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)V

    return-void
.end method

.method static synthetic access$1600(Lorgxn/fusesource/mqtt/client/CallbackConnection;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->pingedAt:J

    return-wide v0
.end method

.method static synthetic access$1602(Lorgxn/fusesource/mqtt/client/CallbackConnection;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->pingedAt:J

    return-wide p1
.end method

.method static synthetic access$1700(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/hawtdispatch/transport/Transport;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    return-object v0
.end method

.method static synthetic access$1800(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->suspendChanges:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$1900(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->suspendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$200(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$2000(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    return-object v0
.end method

.method static synthetic access$2002(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;)Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    return-object p1
.end method

.method static synthetic access$202(Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic access$2102(Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->refiller:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$2300(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->processed:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$300(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$302(Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$400(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->activeSubs:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$500(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->send(Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;Lorgxn/fusesource/mqtt/client/Callback;)V

    return-void
.end method

.method static synthetic access$600(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->send(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)V

    return-void
.end method

.method static synthetic access$700(Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->handleFatalFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$800(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/Listener;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener:Lorgxn/fusesource/mqtt/client/Listener;

    return-object v0
.end method

.method static synthetic access$900(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    return v0
.end method

.method private completeRequest(SBLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;

    .line 759
    if-eqz v0, :cond_3

    .line 760
    sget-boolean v1, Lorgxn/fusesource/mqtt/client/CallbackConnection;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->frame:Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v1

    if-eq p2, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 761
    :cond_0
    iget-object v1, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    if-eqz v1, :cond_1

    .line 762
    if-nez p3, :cond_2

    .line 763
    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 771
    :cond_1
    :goto_0
    return-void

    .line 765
    :cond_2
    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    invoke-interface {v0, p3}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 769
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Command from server contained an invalid message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->handleFatalFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static createDisconnectedError()Ljava/lang/IllegalStateException;
    .locals 2

    .prologue
    .line 905
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Disconnected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    return-object v0
.end method

.method private static createListenerNotSetError()Ljava/lang/IllegalStateException;
    .locals 2

    .prologue
    .line 901
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No connection listener set to handle message received from the server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    return-object v0
.end method

.method private drainOverflow()V
    .locals 3

    .prologue
    .line 725
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 726
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    if-nez v0, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    :goto_1
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;

    if-eqz v0, :cond_3

    .line 731
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    iget-object v2, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->frame:Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-interface {v1, v2}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 732
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v1, v1, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    iget-object v2, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->frame:Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-virtual {v1, v2}, Lorgxn/fusesource/mqtt/client/Tracer;->onSend(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)V

    .line 733
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 734
    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->id:S
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->access$2200(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)S

    move-result v1

    if-nez v1, :cond_2

    .line 735
    iget-object v1, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    if-eqz v1, :cond_1

    .line 736
    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 739
    :cond_2
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->id:S
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->access$2200(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 745
    :cond_3
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->refiller:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 748
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->refiller:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 749
    :catch_0
    move-exception v0

    .line 750
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getNextMessageId()S
    .locals 2

    .prologue
    .line 716
    iget-short v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->nextMessageId:S

    .line 717
    iget-short v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->nextMessageId:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->nextMessageId:S

    .line 718
    iget-short v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->nextMessageId:S

    if-nez v1, :cond_0

    .line 719
    const/4 v1, 0x1

    iput-short v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->nextMessageId:S

    .line 721
    :cond_0
    return v0
.end method

.method private handleFatalFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 869
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 870
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    .line 872
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    const-string/jumbo v1, "Fatal connection failure: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 875
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 876
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;

    .line 877
    iget-object v2, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    if-eqz v2, :cond_0

    .line 878
    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 882
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 883
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 884
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;

    .line 885
    iget-object v2, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    if-eqz v2, :cond_2

    .line 886
    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 890
    :cond_3
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener:Lorgxn/fusesource/mqtt/client/Listener;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    if-nez v0, :cond_4

    .line 892
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener:Lorgxn/fusesource/mqtt/client/Listener;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorgxn/fusesource/mqtt/client/Listener;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :cond_4
    :goto_2
    return-void

    .line 893
    :catch_0
    move-exception v0

    .line 894
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static hex(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 909
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 910
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    invoke-static {v1}, Lorgxn/fusesource/hawtbuf/HexSupport;->toHexFromBuffer(Lorgxn/fusesource/hawtbuf/Buffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private processFrame(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)V
    .locals 4

    .prologue
    .line 775
    :try_start_0
    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 821
    :pswitch_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected MQTT command type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :catch_0
    move-exception v0

    .line 824
    invoke-direct {p0, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->handleFatalFailure(Ljava/lang/Throwable;)V

    .line 826
    :goto_0
    return-void

    .line 777
    :pswitch_1
    :try_start_1
    new-instance v0, Lorgxn/fusesource/mqtt/codec/PUBLISH;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/PUBLISH;-><init>()V

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PUBLISH;

    move-result-object v0

    .line 778
    invoke-direct {p0, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->toReceiver(Lorgxn/fusesource/mqtt/codec/PUBLISH;)V

    goto :goto_0

    .line 782
    :pswitch_2
    new-instance v0, Lorgxn/fusesource/mqtt/codec/PUBREL;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/PUBREL;-><init>()V

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/PUBREL;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PUBREL;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->processed:Ljava/util/HashSet;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/PUBREL;->messageId()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 784
    new-instance v1, Lorgxn/fusesource/mqtt/codec/PUBCOMP;

    invoke-direct {v1}, Lorgxn/fusesource/mqtt/codec/PUBCOMP;-><init>()V

    .line 785
    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/PUBREL;->messageId()S

    move-result v0

    invoke-virtual {v1, v0}, Lorgxn/fusesource/mqtt/codec/PUBCOMP;->messageId(S)Lorgxn/fusesource/mqtt/codec/PUBCOMP;

    .line 786
    new-instance v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/codec/PUBCOMP;->encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;-><init>(ILorgxn/fusesource/mqtt/codec/MQTTFrame;Lorgxn/fusesource/mqtt/client/Callback;)V

    invoke-direct {p0, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->send(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)V

    goto :goto_0

    .line 790
    :pswitch_3
    new-instance v0, Lorgxn/fusesource/mqtt/codec/PUBACK;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/PUBACK;-><init>()V

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/PUBACK;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PUBACK;

    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/PUBACK;->messageId()S

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->completeRequest(SBLjava/lang/Object;)V

    goto :goto_0

    .line 795
    :pswitch_4
    new-instance v0, Lorgxn/fusesource/mqtt/codec/PUBREC;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/PUBREC;-><init>()V

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/PUBREC;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PUBREC;

    move-result-object v0

    .line 796
    new-instance v1, Lorgxn/fusesource/mqtt/codec/PUBREL;

    invoke-direct {v1}, Lorgxn/fusesource/mqtt/codec/PUBREL;-><init>()V

    .line 797
    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/PUBREC;->messageId()S

    move-result v0

    invoke-virtual {v1, v0}, Lorgxn/fusesource/mqtt/codec/PUBREL;->messageId(S)Lorgxn/fusesource/mqtt/codec/PUBREL;

    .line 798
    new-instance v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/codec/PUBREL;->encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;-><init>(ILorgxn/fusesource/mqtt/codec/MQTTFrame;Lorgxn/fusesource/mqtt/client/Callback;)V

    invoke-direct {p0, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->send(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)V

    goto :goto_0

    .line 802
    :pswitch_5
    new-instance v0, Lorgxn/fusesource/mqtt/codec/PUBCOMP;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/PUBCOMP;-><init>()V

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/PUBCOMP;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PUBCOMP;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/PUBCOMP;->messageId()S

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->completeRequest(SBLjava/lang/Object;)V

    goto/16 :goto_0

    .line 807
    :pswitch_6
    new-instance v0, Lorgxn/fusesource/mqtt/codec/SUBACK;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/SUBACK;-><init>()V

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/SUBACK;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/SUBACK;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/SUBACK;->messageId()S

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/SUBACK;->grantedQos()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->completeRequest(SBLjava/lang/Object;)V

    goto/16 :goto_0

    .line 812
    :pswitch_7
    new-instance v0, Lorgxn/fusesource/mqtt/codec/UNSUBACK;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/UNSUBACK;-><init>()V

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/UNSUBACK;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/UNSUBACK;

    move-result-object v0

    .line 813
    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/UNSUBACK;->messageId()S

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->completeRequest(SBLjava/lang/Object;)V

    goto/16 :goto_0

    .line 817
    :pswitch_8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->pingedAt:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 775
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private send(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p1, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p1, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->id:S
    invoke-static {p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->access$2200(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)S

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->id:S
    invoke-static {p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->access$2200(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :cond_2
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    iget-object v1, p1, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->frame:Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 699
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    iget-object v1, p1, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->frame:Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/Tracer;->onSend(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)V

    .line 700
    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->id:S
    invoke-static {p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->access$2200(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)S

    move-result v0

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p1, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p1, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 708
    :cond_3
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->requests:Ljava/util/Map;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->id:S
    invoke-static {p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->access$2200(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->overflow:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private send(Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 3

    .prologue
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-interface {p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v1

    sget-object v2, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    if-eq v1, v2, :cond_0

    .line 681
    invoke-direct {p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->getNextMessageId()S

    move-result v0

    .line 682
    invoke-interface {p1, v0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;->messageId(S)Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;

    .line 684
    :cond_0
    new-instance v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;

    invoke-interface {p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;->encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;-><init>(ILorgxn/fusesource/mqtt/codec/MQTTFrame;Lorgxn/fusesource/mqtt/client/Callback;)V

    invoke-direct {p0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->send(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)V

    .line 685
    return-void
.end method

.method private toReceiver(Lorgxn/fusesource/mqtt/codec/PUBLISH;)V
    .locals 4

    .prologue
    .line 831
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener:Lorgxn/fusesource/mqtt/client/Listener;

    if-eqz v0, :cond_1

    .line 833
    :try_start_0
    sget-object v0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorgxn/fusesource/hawtdispatch/Task;

    .line 834
    sget-object v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$15;->$SwitchMap$org$fusesource$mqtt$client$QoS:[I

    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v2

    invoke-virtual {v2}, Lorgxn/fusesource/mqtt/client/QoS;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 861
    :cond_0
    :goto_0
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener:Lorgxn/fusesource/mqtt/client/Listener;

    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->topicName()Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v2

    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->payload()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorgxn/fusesource/mqtt/client/Listener;->onPublish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V

    .line 866
    :cond_1
    :goto_1
    return-void

    .line 836
    :pswitch_0
    new-instance v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$13;

    invoke-direct {v0, p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$13;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/codec/PUBLISH;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    invoke-direct {p0, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->handleFatalFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 845
    :pswitch_1
    :try_start_1
    new-instance v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$14;

    invoke-direct {v0, p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$14;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/codec/PUBLISH;)V

    .line 854
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->processed:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->messageId()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 834
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public connect(Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    sget-boolean v0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Callback should not be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 144
    :goto_0
    return-void

    .line 138
    :cond_1
    :try_start_0
    new-instance v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/Callback;Z)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->createTransport(Lorgxn/fusesource/mqtt/client/Callback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 142
    invoke-interface {p1, v0}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method createTransport(Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<",
            "Lorgxn/fusesource/hawtdispatch/transport/Transport;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    const-string/jumbo v1, "Connecting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 257
    const-string/jumbo v1, "tcp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;-><init>()V

    .line 270
    :goto_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {}, Lorgxn/fusesource/mqtt/client/MQTT;->getBlockingThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    iput-object v2, v0, Lorgxn/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 273
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->setBlockingExecutor(Ljava/util/concurrent/Executor;)V

    .line 274
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->setDispatchQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V

    .line 275
    new-instance v0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;-><init>()V

    invoke-interface {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->setProtocolCodec(Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;)V

    .line 277
    instance-of v0, v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 278
    check-cast v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    .line 279
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->maxReadRate:I

    invoke-virtual {v0, v2}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->setMaxReadRate(I)V

    .line 280
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->maxWriteRate:I

    invoke-virtual {v0, v2}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->setMaxWriteRate(I)V

    .line 281
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    invoke-virtual {v0, v2}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->setReceiveBufferSize(I)V

    .line 282
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    invoke-virtual {v0, v2}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->setSendBufferSize(I)V

    .line 283
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->trafficClass:I

    invoke-virtual {v0, v2}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->setTrafficClass(I)V

    .line 284
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-boolean v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    invoke-virtual {v0, v2}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->setUseLocalHost(Z)V

    .line 285
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    iget-object v3, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v3, v3, Lorgxn/fusesource/mqtt/client/MQTT;->localAddress:Ljava/net/URI;

    invoke-virtual {v0, v2, v3}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->connecting(Ljava/net/URI;Ljava/net/URI;)V

    .line 288
    :cond_1
    new-instance v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;

    invoke-direct {v0, p0, p1, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/Callback;Lorgxn/fusesource/hawtdispatch/transport/Transport;)V

    invoke-interface {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->setTransportListener(Lorgxn/fusesource/hawtdispatch/transport/TransportListener;)V

    .line 316
    sget-object v0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->start(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 317
    return-void

    .line 259
    :cond_2
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->protocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 260
    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

    invoke-direct {v1}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;-><init>()V

    .line 261
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    iput-object v2, v0, Lorgxn/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 264
    :cond_3
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    goto/16 :goto_0

    .line 267
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported URI scheme \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public disconnect(Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 528
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    if-eqz v0, :cond_1

    .line 529
    if-eqz p1, :cond_0

    .line 530
    invoke-interface {p1, v2}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    .line 536
    invoke-direct {p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->getNextMessageId()S

    move-result v0

    .line 537
    new-instance v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;

    invoke-direct {v1, p0, v0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;SLorgxn/fusesource/mqtt/client/Callback;)V

    .line 561
    new-instance v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$9;

    invoke-direct {v0, p0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$9;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Runnable;)V

    .line 583
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    if-eqz v1, :cond_2

    .line 584
    new-instance v1, Lorgxn/fusesource/mqtt/codec/DISCONNECT;

    invoke-direct {v1}, Lorgxn/fusesource/mqtt/codec/DISCONNECT;-><init>()V

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/codec/DISCONNECT;->encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v1

    .line 585
    new-instance v2, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;

    invoke-direct {p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->getNextMessageId()S

    move-result v3

    invoke-direct {v2, v3, v1, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;-><init>(ILorgxn/fusesource/mqtt/codec/MQTTFrame;Lorgxn/fusesource/mqtt/client/Callback;)V

    invoke-direct {p0, v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->send(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)V

    goto :goto_0

    .line 587
    :cond_2
    invoke-interface {v0, v2}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public failure()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 524
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->failure:Ljava/lang/Throwable;

    return-object v0
.end method

.method public full()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 519
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->full()Z

    move-result v0

    return v0
.end method

.method public getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method handleSessionFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-wide v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->reconnects:J

    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-wide v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 195
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->tracer:Lorgxn/fusesource/mqtt/client/Tracer;

    const-string/jumbo v1, "Reconnecting transport"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->stop()V

    .line 199
    iput-object v4, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    .line 201
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    .line 202
    iput-object v4, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    .line 204
    if-eqz v0, :cond_2

    .line 205
    new-instance v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$3;

    invoke-direct {v1, p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$3;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_2
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->reconnect()V

    goto :goto_0

    .line 218
    :cond_3
    invoke-direct {p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->handleFatalFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public kill(Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 596
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    if-eqz v0, :cond_1

    .line 597
    if-eqz p1, :cond_0

    .line 598
    invoke-interface {p1, v1}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    .line 603
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->stop()V

    .line 605
    iput-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    .line 607
    :cond_2
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    new-instance v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$10;

    invoke-direct {v1, p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$10;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/Callback;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->stop(Lorgxn/fusesource/hawtdispatch/Task;)V

    goto :goto_0
.end method

.method public listener(Lorgxn/fusesource/mqtt/client/Listener;)Lorgxn/fusesource/mqtt/client/CallbackConnection;
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener:Lorgxn/fusesource/mqtt/client/Listener;

    .line 514
    return-object p0
.end method

.method public onSessionEstablished(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V
    .locals 4

    .prologue
    .line 415
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    .line 416
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->suspendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 417
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->suspendRead()V

    .line 419
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    new-instance v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$6;

    invoke-direct {v1, p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$6;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->setTransportListener(Lorgxn/fusesource/hawtdispatch/transport/TransportListener;)V

    .line 437
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->pingedAt:J

    .line 438
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/MQTT;->getKeepAlive()S

    move-result v0

    if-lez v0, :cond_1

    .line 439
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    .line 440
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/client/MQTT;->getKeepAlive()S

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->setWriteInterval(J)V

    .line 441
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->setTransport(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V

    .line 442
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->suspendRead()V

    .line 443
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    new-instance v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$7;

    invoke-direct {v1, p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$7;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;)V

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->setOnKeepAlive(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 474
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->start()V

    .line 476
    :cond_1
    return-void
.end method

.method public publish(Ljava/lang/String;[BLorgxn/fusesource/mqtt/client/QoS;ZLorgxn/fusesource/mqtt/client/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lorgxn/fusesource/mqtt/client/QoS;",
            "Z",
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 619
    invoke-static {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v1

    new-instance v2, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-direct {v2, p2}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->publish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/mqtt/client/QoS;ZLorgxn/fusesource/mqtt/client/Callback;)V

    .line 620
    return-void
.end method

.method public publish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/mqtt/client/QoS;ZLorgxn/fusesource/mqtt/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorgxn/fusesource/hawtbuf/UTF8Buffer;",
            "Lorgxn/fusesource/hawtbuf/Buffer;",
            "Lorgxn/fusesource/mqtt/client/QoS;",
            "Z",
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 623
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 624
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    if-eqz v0, :cond_0

    .line 625
    invoke-static {}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->createDisconnectedError()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p5, v0}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 631
    :goto_0
    return-void

    .line 628
    :cond_0
    new-instance v0, Lorgxn/fusesource/mqtt/codec/PUBLISH;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/PUBLISH;-><init>()V

    invoke-virtual {v0, p3}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->qos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/PUBLISH;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->retain(Z)Lorgxn/fusesource/mqtt/codec/PUBLISH;

    move-result-object v0

    .line 629
    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->topicName(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/PUBLISH;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->payload(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/mqtt/codec/PUBLISH;

    .line 630
    invoke-direct {p0, v0, p5}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->send(Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;Lorgxn/fusesource/mqtt/client/Callback;)V

    goto :goto_0
.end method

.method reconnect()V
    .locals 3

    .prologue
    .line 149
    :try_start_0
    new-instance v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    new-instance v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;

    invoke-direct {v1, p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$2;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/Callback;Z)V

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->createTransport(Lorgxn/fusesource/mqtt/client/Callback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-direct {p0, v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->handleFatalFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method reconnect(Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<",
            "Lorgxn/fusesource/hawtdispatch/transport/Transport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-wide v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    .line 224
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-wide v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 225
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-wide v0, v0, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    iget-wide v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->reconnects:J

    mul-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-wide v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 227
    :cond_0
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->mqtt:Lorgxn/fusesource/mqtt/client/MQTT;

    iget-wide v2, v2, Lorgxn/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 228
    iget-wide v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->reconnects:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->reconnects:J

    .line 229
    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lorgxn/fusesource/mqtt/client/CallbackConnection$4;

    invoke-direct {v4, p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$4;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/Callback;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 243
    return-void
.end method

.method public refiller(Ljava/lang/Runnable;)Lorgxn/fusesource/mqtt/client/CallbackConnection;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 508
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->refiller:Ljava/lang/Runnable;

    .line 509
    return-object p0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->suspendChanges:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 488
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->suspendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->resumeRead()V

    .line 490
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->resumeRead()V

    .line 494
    :cond_0
    return-void
.end method

.method public subscribe([Lorgxn/fusesource/mqtt/client/Topic;Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorgxn/fusesource/mqtt/client/Topic;",
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 634
    if-nez p1, :cond_0

    .line 635
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "topics must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 638
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    if-eqz v0, :cond_1

    .line 639
    invoke-static {}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->createDisconnectedError()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p2, v0}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 657
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener:Lorgxn/fusesource/mqtt/client/Listener;

    sget-object v1, Lorgxn/fusesource/mqtt/client/CallbackConnection;->DEFAULT_LISTENER:Lorgxn/fusesource/mqtt/client/Listener;

    if-ne v0, v1, :cond_2

    .line 643
    invoke-static {}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->createListenerNotSetError()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p2, v0}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 645
    :cond_2
    new-instance v0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;-><init>()V

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->topics([Lorgxn/fusesource/mqtt/client/Topic;)Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;

    move-result-object v0

    new-instance v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$11;

    invoke-direct {v1, p0, p2, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$11;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/Callback;[Lorgxn/fusesource/mqtt/client/Topic;)V

    invoke-direct {p0, v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->send(Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;Lorgxn/fusesource/mqtt/client/Callback;)V

    goto :goto_0
.end method

.method public suspend()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->suspendChanges:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 498
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->suspendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->suspendRead()V

    .line 500
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->heartBeatMonitor:Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/HeartBeatMonitor;->suspendRead()V

    .line 504
    :cond_0
    return-void
.end method

.method public transport()Lorgxn/fusesource/hawtdispatch/transport/Transport;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    return-object v0
.end method

.method public unsubscribe([Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorgxn/fusesource/hawtbuf/UTF8Buffer;",
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 660
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 661
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnected:Z

    if-eqz v0, :cond_0

    .line 662
    invoke-static {}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->createDisconnectedError()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p2, v0}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 676
    :goto_0
    return-void

    .line 665
    :cond_0
    new-instance v0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;-><init>()V

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->topics([Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;

    move-result-object v0

    new-instance v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$12;

    invoke-direct {v1, p0, p2, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$12;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/Callback;[Lorgxn/fusesource/hawtbuf/UTF8Buffer;)V

    invoke-direct {p0, v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->send(Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;Lorgxn/fusesource/mqtt/client/Callback;)V

    goto :goto_0
.end method
