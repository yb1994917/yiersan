.class Lcn/xiaoneng/network/MQTTConnection$4;
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
    iput-object p1, p0, Lcn/xiaoneng/network/MQTTConnection$4;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 843
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 842
    const-string/jumbo v2, "ntest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "MQTTConnection mqtt \u53d6\u6d88\u8ba2\u9605\u5931\u8d25"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/xiaoneng/network/MQTTConnection$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 837
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 836
    const-string/jumbo v2, "ntest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "MQTTConnection mqtt \u53d6\u6d88\u8ba2\u9605\u6210\u529f"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    return-void
.end method
