.class Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$5;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$5;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport$5;->this$0:Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/TcpTransport;->flush()V

    .line 580
    return-void
.end method
