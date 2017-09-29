.class Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$3;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;

.field final synthetic val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$3;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$3;->val$onCompleted:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 153
    return-void

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method
