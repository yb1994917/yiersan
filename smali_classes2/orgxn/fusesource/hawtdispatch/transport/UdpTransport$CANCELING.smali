.class Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;
.super Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CANCELING"
.end annotation


# instance fields
.field private dispose:Z

.field private remaining:I

.field private runnables:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorgxn/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;-><init>()V

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->runnables:Ljava/util/LinkedList;

    .line 111
    # getter for: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {p1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->remaining:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->remaining:I

    .line 113
    # getter for: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {p1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->cancel()V

    .line 115
    :cond_0
    # getter for: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {p1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$200(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->remaining:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->remaining:I

    .line 117
    # getter for: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {p1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$200(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->cancel()V

    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method add(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 1

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->runnables:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    return-void
.end method

.method onCanceled()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    const-string/jumbo v1, "CANCELING.onCanceled"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->remaining:I

    .line 133
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->remaining:I

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    iget-boolean v3, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->dispose:Z

    invoke-direct {v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;-><init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;Z)V

    iput-object v1, v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;

    .line 141
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->runnables:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/Task;

    .line 142
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    goto :goto_2

    .line 144
    :cond_2
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->dispose:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->dispose()V
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$300(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)V

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method onStop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    const-string/jumbo v1, "CANCELING.onCompleted"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->add(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELING;->dispose:Z

    .line 124
    return-void
.end method
