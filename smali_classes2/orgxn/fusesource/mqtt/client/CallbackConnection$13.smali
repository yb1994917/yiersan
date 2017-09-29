.class Lorgxn/fusesource/mqtt/client/CallbackConnection$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$publish:Lorgxn/fusesource/mqtt/codec/PUBLISH;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/codec/PUBLISH;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$13;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$13;->val$publish:Lorgxn/fusesource/mqtt/codec/PUBLISH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 838
    new-instance v0, Lorgxn/fusesource/mqtt/codec/PUBACK;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/PUBACK;-><init>()V

    .line 839
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$13;->val$publish:Lorgxn/fusesource/mqtt/codec/PUBLISH;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->messageId()S

    move-result v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/codec/PUBACK;->messageId(S)Lorgxn/fusesource/mqtt/codec/PUBACK;

    .line 840
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$13;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    new-instance v2, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/codec/PUBACK;->encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;-><init>(ILorgxn/fusesource/mqtt/codec/MQTTFrame;Lorgxn/fusesource/mqtt/client/Callback;)V

    # invokes: Lorgxn/fusesource/mqtt/client/CallbackConnection;->send(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)V
    invoke-static {v1, v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$600(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)V

    .line 841
    return-void
.end method
