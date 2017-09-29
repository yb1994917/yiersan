.class Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;
.super Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CANCELED"
.end annotation


# instance fields
.field private disposed:Z

.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Z)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$SocketState;-><init>()V

    .line 156
    iput-boolean p2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;->disposed:Z

    .line 157
    return-void
.end method


# virtual methods
.method onStop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    const-string/jumbo v1, "CANCELED.onStop"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;Ljava/lang/String;)V

    .line 161
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;->disposed:Z

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;->disposed:Z

    .line 163
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$CANCELED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->dispose()V
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->access$300(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V

    .line 165
    :cond_0
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 166
    return-void
.end method
