.class Lcn/xiaoneng/network/MQTTConnection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/mqtt/client/Callback",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/network/MQTTConnection;

.field private final synthetic val$appid:Ljava/lang/String;

.field private final synthetic val$topics:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/xiaoneng/network/MQTTConnection;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/network/MQTTConnection$3;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    iput-object p2, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$topics:[Ljava/lang/String;

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 785
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 759
    const-string/jumbo v2, "ntest"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string/jumbo v3, "MQTTConnection  mqtt \u8ba2\u9605\u5931\u8d25"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$appid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection$3;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    # getter for: Lcn/xiaoneng/network/MQTTConnection;->ROOT_APPID:Ljava/lang/String;
    invoke-static {v0}, Lcn/xiaoneng/network/MQTTConnection;->access$0(Lcn/xiaoneng/network/MQTTConnection;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$appid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 765
    :goto_1
    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$topics:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 767
    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$topics:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 768
    if-nez v2, :cond_2

    .line 765
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 771
    :cond_2
    iget-object v3, p0, Lcn/xiaoneng/network/MQTTConnection$3;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    invoke-virtual {v3, v1, v2}, Lcn/xiaoneng/network/MQTTConnection;->onSubscribeACK(ZLjava/lang/String;)V

    goto :goto_2

    .line 778
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection$3;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    # getter for: Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;
    invoke-static {v0}, Lcn/xiaoneng/network/MQTTConnection;->access$2(Lcn/xiaoneng/network/MQTTConnection;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$appid:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/network/IMQTTListener;

    .line 780
    if-eqz v0, :cond_0

    .line 783
    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$topics:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcn/xiaoneng/network/IMQTTListener;->onSubscribeACK(Z[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/xiaoneng/network/MQTTConnection$3;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 754
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 728
    const-string/jumbo v2, "ntest"

    aput-object v2, v1, v0

    const-string/jumbo v2, "MQTTConnection  mqtt \u8ba2\u9605\u6210\u529f"

    aput-object v2, v1, v3

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 729
    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$appid:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection$3;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    # getter for: Lcn/xiaoneng/network/MQTTConnection;->ROOT_APPID:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/network/MQTTConnection;->access$0(Lcn/xiaoneng/network/MQTTConnection;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$appid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 734
    :goto_1
    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$topics:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 736
    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$topics:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 737
    if-nez v1, :cond_2

    .line 734
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 740
    :cond_2
    iget-object v2, p0, Lcn/xiaoneng/network/MQTTConnection$3;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    invoke-virtual {v2, v3, v1}, Lcn/xiaoneng/network/MQTTConnection;->onSubscribeACK(ZLjava/lang/String;)V

    goto :goto_2

    .line 747
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/network/MQTTConnection$3;->this$0:Lcn/xiaoneng/network/MQTTConnection;

    # getter for: Lcn/xiaoneng/network/MQTTConnection;->_appid2listeners:Ljava/util/Map;
    invoke-static {v0}, Lcn/xiaoneng/network/MQTTConnection;->access$2(Lcn/xiaoneng/network/MQTTConnection;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$appid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/network/IMQTTListener;

    .line 749
    if-eqz v0, :cond_0

    .line 752
    iget-object v1, p0, Lcn/xiaoneng/network/MQTTConnection$3;->val$topics:[Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcn/xiaoneng/network/IMQTTListener;->onSubscribeACK(Z[Ljava/lang/String;)V

    goto :goto_0
.end method
