.class Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$3;
.super Ljava/net/SocketAddress;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

.field final synthetic val$remoteAddress:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$3;->this$0:Lorgxn/fusesource/hawtdispatch/transport/PipeTransport;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$3;->val$remoteAddress:Ljava/lang/String;

    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/PipeTransport$3;->val$remoteAddress:Ljava/lang/String;

    return-object v0
.end method
