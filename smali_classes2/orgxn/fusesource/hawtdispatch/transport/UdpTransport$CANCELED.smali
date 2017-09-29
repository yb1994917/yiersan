.class Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;
.super Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CANCELED"
.end annotation


# instance fields
.field private disposed:Z

.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;Z)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;-><init>()V

    .line 154
    iput-boolean p2, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;->disposed:Z

    .line 155
    return-void
.end method


# virtual methods
.method onStop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    const-string/jumbo v1, "CANCELED.onStop"

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->trace(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$000(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;->disposed:Z

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;->disposed:Z

    .line 161
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$CANCELED;->this$0:Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;

    # invokes: Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->dispose()V
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;->access$300(Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;)V

    .line 163
    :cond_0
    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 164
    return-void
.end method
