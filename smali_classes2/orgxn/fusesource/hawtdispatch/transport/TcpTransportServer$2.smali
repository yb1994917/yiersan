.class Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransportServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method
