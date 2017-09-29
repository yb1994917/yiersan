.class Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$9;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$9;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$9;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->drainInbound()V

    .line 775
    return-void
.end method
