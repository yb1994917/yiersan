.class Lcn/xiaoneng/network/MQTTConnection$2;
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

.field private final synthetic val$appid:Ljava/lang/String;

.field private final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/xiaoneng/network/MQTTConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/network/MQTTConnection$2;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    iput-object p2, p0, Lcn/xiaoneng/network/MQTTConnection$2;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcn/xiaoneng/network/MQTTConnection$2;->val$msg:Ljava/lang/String;

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 664
    .line 666
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection$2;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    # getter for: Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;
    invoke-static {v0}, Lcn/xiaoneng/network/MQTTConnection;->access$2(Lcn/xiaoneng/network/MQTTConnection;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection$2;->val$appid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/network/IMQTTListener;

    .line 668
    if-nez v0, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    if-eqz v0, :cond_0

    .line 672
    const/4 v1, 0x0

    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnection$2;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcn/xiaoneng/network/IMQTTListener;->onPublishACK(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/xiaoneng/network/MQTTConnection$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 651
    .line 653
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection$2;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    # getter for: Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;
    invoke-static {v0}, Lcn/xiaoneng/network/MQTTConnection;->access$2(Lcn/xiaoneng/network/MQTTConnection;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection$2;->val$appid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/network/IMQTTListener;

    .line 655
    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    if-eqz v0, :cond_0

    .line 659
    const/4 v1, 0x1

    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnection$2;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcn/xiaoneng/network/IMQTTListener;->onPublishACK(ZLjava/lang/String;)V

    goto :goto_0
.end method
