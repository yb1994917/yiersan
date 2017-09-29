.class Lcn/xiaoneng/adapter/ChatMsgAdapter$14;
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
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$14;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$14;->val$url:Ljava/lang/String;

    .line 2130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2136
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$14;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$1(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Lcn/xiaoneng/coreapi/ChatParamsBody;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$14;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$1(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Lcn/xiaoneng/coreapi/ChatParamsBody;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/coreapi/ChatParamsBody;->clickurltoshow_type:I

    if-eq v0, v4, :cond_2

    .line 2138
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/xiaoneng/activity/XNExplorerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2139
    const-string/jumbo v1, "urlintextmsg"

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$14;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2149
    :cond_1
    :goto_0
    return-void

    .line 2145
    :cond_2
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v0, :cond_1

    .line 2146
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$14;->val$url:Ljava/lang/String;

    const-string/jumbo v2, "tel:"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcn/xiaoneng/uiapi/XNSDKListener;->onClickUrlorEmailorNumber(ILjava/lang/String;)V

    goto :goto_0
.end method
