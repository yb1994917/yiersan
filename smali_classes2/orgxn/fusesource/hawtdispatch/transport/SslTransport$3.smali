.class Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/SslTransport;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 417
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslTransport;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport;->dispatchQueue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/SslTransport$3;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 424
    return-void
.end method
