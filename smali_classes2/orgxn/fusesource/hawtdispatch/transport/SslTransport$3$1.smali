.class Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->handshake()V

    .line 422
    :cond_0
    return-void
.end method
