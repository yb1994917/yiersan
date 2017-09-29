.class Lcn/xiaoneng/adapter/ChatMsgAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$5;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$5;->val$url:Ljava/lang/String;

    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1237
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$5;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$1(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Lcn/xiaoneng/coreapi/ChatParamsBody;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->clickurltoshow_type:I

    if-nez v0, :cond_1

    .line 1239
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/xiaoneng/activity/XNExplorerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1240
    const-string/jumbo v1, "urlintextmsg"

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$5;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1261
    :cond_0
    :goto_0
    return-void

    .line 1245
    :cond_1
    const/4 v0, 0x0

    .line 1247
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$5;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$5;->val$url:Ljava/lang/String;

    const-string/jumbo v2, "www."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1249
    :cond_2
    const/4 v0, 0x1

    .line 1256
    :cond_3
    :goto_1
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v1, :cond_0

    .line 1258
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$5;->val$url:Ljava/lang/String;

    const-string/jumbo v3, "tel:"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcn/xiaoneng/uiapi/XNSDKListener;->onClickUrlorEmailorNumber(ILjava/lang/String;)V

    goto :goto_0

    .line 1251
    :cond_4
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$5;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lcn/xiaoneng/utils/MyUtil;->checkIsEmail(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1252
    const/4 v0, 0x2

    goto :goto_1

    .line 1253
    :cond_5
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$5;->val$url:Ljava/lang/String;

    const-string/jumbo v2, "tel:"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/xiaoneng/utils/MyUtil;->checkIsNumbers(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1254
    const/4 v0, 0x3

    goto :goto_1
.end method
