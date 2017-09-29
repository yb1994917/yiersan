.class public Lorgxn/fusesource/mqtt/client/FutureConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile connected:Z

.field private final next:Lorgxn/fusesource/mqtt/client/CallbackConnection;

.field private receiveFutures:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorgxn/fusesource/mqtt/client/Promise",
            "<",
            "Lorgxn/fusesource/mqtt/client/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private receivedFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorgxn/fusesource/mqtt/client/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;

    .line 48
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    .line 49
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Lorgxn/fusesource/mqtt/client/FutureConnection$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/mqtt/client/FutureConnection$1;-><init>(Lorgxn/fusesource/mqtt/client/FutureConnection;)V

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener(Lorgxn/fusesource/mqtt/client/Listener;)Lorgxn/fusesource/mqtt/client/CallbackConnection;

    .line 74
    return-void
.end method

.method static synthetic access$000(Lorgxn/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$100(Lorgxn/fusesource/mqtt/client/FutureConnection;)Lorgxn/fusesource/mqtt/client/CallbackConnection;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    return-object v0
.end method

.method static synthetic access$200(Lorgxn/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public connect()Lorgxn/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorgxn/fusesource/mqtt/client/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lorgxn/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/client/Promise;-><init>()V

    .line 103
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorgxn/fusesource/mqtt/client/FutureConnection$2;

    invoke-direct {v2, p0, v0}, Lorgxn/fusesource/mqtt/client/FutureConnection$2;-><init>(Lorgxn/fusesource/mqtt/client/FutureConnection;Lorgxn/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 108
    return-object v0
.end method

.method deliverMessage(Lorgxn/fusesource/mqtt/client/Message;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/client/Promise;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/client/Promise;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public disconnect()Lorgxn/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorgxn/fusesource/mqtt/client/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lorgxn/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/client/Promise;-><init>()V

    .line 113
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorgxn/fusesource/mqtt/client/FutureConnection$3;

    invoke-direct {v2, p0, v0}, Lorgxn/fusesource/mqtt/client/FutureConnection$3;-><init>(Lorgxn/fusesource/mqtt/client/FutureConnection;Lorgxn/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 118
    return-object v0
.end method

.method public getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->connected:Z

    return v0
.end method

.method public kill()Lorgxn/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorgxn/fusesource/mqtt/client/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lorgxn/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/client/Promise;-><init>()V

    .line 123
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorgxn/fusesource/mqtt/client/FutureConnection$4;

    invoke-direct {v2, p0, v0}, Lorgxn/fusesource/mqtt/client/FutureConnection$4;-><init>(Lorgxn/fusesource/mqtt/client/FutureConnection;Lorgxn/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 128
    return-object v0
.end method

.method public publish(Ljava/lang/String;[BLorgxn/fusesource/mqtt/client/QoS;Z)Lorgxn/fusesource/mqtt/client/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lorgxn/fusesource/mqtt/client/QoS;",
            "Z)",
            "Lorgxn/fusesource/mqtt/client/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    new-instance v1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-direct {v1, p2}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    invoke-virtual {p0, v0, v1, p3, p4}, Lorgxn/fusesource/mqtt/client/FutureConnection;->publish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/mqtt/client/QoS;Z)Lorgxn/fusesource/mqtt/client/Future;

    move-result-object v0

    return-object v0
.end method

.method public publish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/mqtt/client/QoS;Z)Lorgxn/fusesource/mqtt/client/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorgxn/fusesource/hawtbuf/UTF8Buffer;",
            "Lorgxn/fusesource/hawtbuf/Buffer;",
            "Lorgxn/fusesource/mqtt/client/QoS;",
            "Z)",
            "Lorgxn/fusesource/mqtt/client/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v6, Lorgxn/fusesource/mqtt/client/Promise;

    invoke-direct {v6}, Lorgxn/fusesource/mqtt/client/Promise;-><init>()V

    .line 165
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v7

    new-instance v0, Lorgxn/fusesource/mqtt/client/FutureConnection$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lorgxn/fusesource/mqtt/client/FutureConnection$7;-><init>(Lorgxn/fusesource/mqtt/client/FutureConnection;Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/mqtt/client/QoS;ZLorgxn/fusesource/mqtt/client/Promise;)V

    invoke-interface {v7, v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 170
    return-object v6
.end method

.method putBackMessage(Lorgxn/fusesource/mqtt/client/Message;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/client/Promise;

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/client/Promise;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public receive()Lorgxn/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorgxn/fusesource/mqtt/client/Future",
            "<",
            "Lorgxn/fusesource/mqtt/client/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lorgxn/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/client/Promise;-><init>()V

    .line 175
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorgxn/fusesource/mqtt/client/FutureConnection$8;

    invoke-direct {v2, p0, v0}, Lorgxn/fusesource/mqtt/client/FutureConnection$8;-><init>(Lorgxn/fusesource/mqtt/client/FutureConnection;Lorgxn/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 188
    return-object v0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->resume()V

    .line 193
    return-void
.end method

.method public subscribe([Lorgxn/fusesource/mqtt/client/Topic;)Lorgxn/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorgxn/fusesource/mqtt/client/Topic;",
            ")",
            "Lorgxn/fusesource/mqtt/client/Future",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lorgxn/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/client/Promise;-><init>()V

    .line 133
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorgxn/fusesource/mqtt/client/FutureConnection$5;

    invoke-direct {v2, p0, p1, v0}, Lorgxn/fusesource/mqtt/client/FutureConnection$5;-><init>(Lorgxn/fusesource/mqtt/client/FutureConnection;[Lorgxn/fusesource/mqtt/client/Topic;Lorgxn/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 138
    return-object v0
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->suspend()V

    .line 197
    return-void
.end method

.method public unsubscribe([Ljava/lang/String;)Lorgxn/fusesource/mqtt/client/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lorgxn/fusesource/mqtt/client/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    array-length v0, p1

    new-array v1, v0, [Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 143
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 144
    new-instance v2, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0, v1}, Lorgxn/fusesource/mqtt/client/FutureConnection;->unsubscribe([Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/client/Future;

    move-result-object v0

    return-object v0
.end method

.method public unsubscribe([Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorgxn/fusesource/hawtbuf/UTF8Buffer;",
            ")",
            "Lorgxn/fusesource/mqtt/client/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lorgxn/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/client/Promise;-><init>()V

    .line 151
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorgxn/fusesource/mqtt/client/FutureConnection$6;

    invoke-direct {v2, p0, p1, v0}, Lorgxn/fusesource/mqtt/client/FutureConnection$6;-><init>(Lorgxn/fusesource/mqtt/client/FutureConnection;[Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 156
    return-object v0
.end method
