.class Lorgxn/fusesource/hawtdispatch/transport/SslTransport$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/SslTransport;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->handshake()V

    .line 389
    return-void
.end method
