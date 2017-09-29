.class Lcn/xiaoneng/adapter/ChatMsgAdapter$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$textEntity:Lcn/xiaoneng/chatmsg/ChatTextMsg;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Lcn/xiaoneng/chatmsg/ChatTextMsg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$18;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$18;->val$textEntity:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    .line 2310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2317
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$18;->val$textEntity:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-object v0, v0, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$18;->val$textEntity:Lcn/xiaoneng/chatmsg/ChatTextMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatTextMsg;->textmsg:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$18;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;
    invoke-static {v2}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$1(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Lcn/xiaoneng/coreapi/ChatParamsBody;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/coreapi/ChatParamsBody;->matchstr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2319
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2320
    const/4 v1, 0x0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2322
    :cond_0
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    if-eqz v1, :cond_1

    .line 2323
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListener:Lcn/xiaoneng/uiapi/XNSDKListener;

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$18;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_chatParams:Lcn/xiaoneng/coreapi/ChatParamsBody;
    invoke-static {v2}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$1(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Lcn/xiaoneng/coreapi/ChatParamsBody;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/coreapi/ChatParamsBody;->matchstr:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcn/xiaoneng/uiapi/XNSDKListener;->onClickMatchedStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2329
    :cond_1
    :goto_0
    return-void

    .line 2325
    :catch_0
    move-exception v0

    .line 2327
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$18;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$18;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;
    invoke-static {v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_openspecifiedactivity_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
