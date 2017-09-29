.class Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;
.super Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;
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

.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;-><init>()V

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->runnables:Ljava/util/LinkedList;

    .line 111
    # getter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    .line 113
    # getter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->readSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$100(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchSource;->cancel()V

    .line 115
    :cond_0
    # getter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$200(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    .line 117
    # getter for: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->writeSource:Lorgxn/fusesource/hawtdispatch/DispatchSource;
    invoke-static {p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$200(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)Lorgxn/fusesource/hawtdispatch/DispatchSource;

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
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->runnables:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    return-void
.end method

.method onCanceled()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    const-string/jumbo v1, "CANCELING.onCanceled"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    .line 133
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->remaining:I

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-boolean v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->closeOnCancel:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_2
    :goto_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    iget-boolean v3, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->dispose:Z

    invoke-direct {v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;-><init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Z)V

    iput-object v1, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->socketState:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;

    .line 143
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->runnables:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/Task;

    .line 144
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    goto :goto_2

    .line 146
    :cond_3
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->dispose:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispose()V
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$300(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method onStop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    const-string/jumbo v1, "CANCELING.onCompleted"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->add(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELING;->dispose:Z

    .line 124
    return-void
.end method
