.class Lcn/xiaoneng/network/MQTTConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/mqtt/client/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/network/MQTTConnection;


# direct methods
.method constructor <init>(Lcn/xiaoneng/network/MQTTConnection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/network/MQTTConnection$1;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 217
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 216
    const-string/jumbo v2, "ntest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "MQTTConnection mqtt\u8fde\u63a5\u5931\u8d25"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/xiaoneng/network/MQTTConnection$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection$1;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection$1;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    # getter for: Lcn/xiaoneng/network/MQTTConnection;->ROOT_APPID:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/network/MQTTConnection;->access$0(Lcn/xiaoneng/network/MQTTConnection;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnection$1;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    # getter for: Lcn/xiaoneng/network/MQTTConnection;->_mytopic:Ljava/lang/String;
    invoke-static {v2}, Lcn/xiaoneng/network/MQTTConnection;->access$1(Lcn/xiaoneng/network/MQTTConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/network/MQTTConnection;->subscribe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 223
    const-string/jumbo v2, "ntest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "MQTTConnection mqtt\u8fde\u63a5\u6210\u529f"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 224
    return-void
.end method
