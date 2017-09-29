.class Lcn/xiaoneng/activity/ValuationActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ValuationActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ValuationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ValuationActivity$12;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 269
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget-boolean v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_isNetInvalid:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$12;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    # getter for: Lcn/xiaoneng/activity/ValuationActivity;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;
    invoke-static {v0}, Lcn/xiaoneng/activity/ValuationActivity;->access$3(Lcn/xiaoneng/activity/ValuationActivity;)Lcn/xiaoneng/uiutils/ToastUtils;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/activity/ValuationActivity$12;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    invoke-virtual {v2}, Lcn/xiaoneng/activity/ValuationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_netinvalid_valuation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$12;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ValuationActivity;->finish()V

    .line 289
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->_evaluateFlagNum:I

    .line 277
    new-instance v0, Lcn/xiaoneng/coreapi/SystemMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/SystemMessageBody;-><init>()V

    .line 278
    const/16 v1, 0x35

    iput v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->msgsubtype:I

    .line 279
    iget-object v1, p0, Lcn/xiaoneng/activity/ValuationActivity$12;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    iget v1, v1, Lcn/xiaoneng/activity/ValuationActivity;->evaluate:I

    iput v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->score:I

    .line 280
    iget-object v1, p0, Lcn/xiaoneng/activity/ValuationActivity$12;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    iget v1, v1, Lcn/xiaoneng/activity/ValuationActivity;->solvestatus:I

    iput v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->solvestatus:I

    .line 281
    iget-object v1, p0, Lcn/xiaoneng/activity/ValuationActivity$12;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    iget-object v2, p0, Lcn/xiaoneng/activity/ValuationActivity$12;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    iget v2, v2, Lcn/xiaoneng/activity/ValuationActivity;->solvestatus:I

    # invokes: Lcn/xiaoneng/activity/ValuationActivity;->getSolveText(I)Ljava/lang/String;
    invoke-static {v1, v2}, Lcn/xiaoneng/activity/ValuationActivity;->access$4(Lcn/xiaoneng/activity/ValuationActivity;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->solvestatustext:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcn/xiaoneng/activity/ValuationActivity$12;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    iget-object v2, p0, Lcn/xiaoneng/activity/ValuationActivity$12;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    iget v2, v2, Lcn/xiaoneng/activity/ValuationActivity;->evaluate:I

    # invokes: Lcn/xiaoneng/activity/ValuationActivity;->getScoreText(I)Ljava/lang/String;
    invoke-static {v1, v2}, Lcn/xiaoneng/activity/ValuationActivity;->access$5(Lcn/xiaoneng/activity/ValuationActivity;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->scoreresult:Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcn/xiaoneng/activity/ValuationActivity$12;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    iget-object v1, v1, Lcn/xiaoneng/activity/ValuationActivity;->et_proposal:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->proposal:Ljava/lang/String;

    .line 284
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/coreapi/SystemMessageBody;->isonlyone:Z

    .line 286
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendSystemMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/SystemMessageBody;)I

    .line 288
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$12;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ValuationActivity;->finish()V

    goto :goto_0
.end method
