.class Lcn/xiaoneng/activity/ChatActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$2;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/activity/ChatActivity$2;)Lcn/xiaoneng/activity/ChatActivity;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$2;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 213
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$2;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iget v0, v0, Lcn/xiaoneng/uicore/ChatSessionData;->blacklistAction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 215
    new-instance v5, Lcn/xiaoneng/activity/ChatActivity$2$1;

    invoke-direct {v5, p0}, Lcn/xiaoneng/activity/ChatActivity$2$1;-><init>(Lcn/xiaoneng/activity/ChatActivity$2;)V

    .line 243
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$2;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    sget v1, Lcom/xiaoneng/xnchatui/R$style;->XNDialog:I

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$2;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v2}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_remove_visitor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$2;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v3}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xiaoneng/xnchatui/R$string;->xn_confirm:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    iget-object v4, p0, Lcn/xiaoneng/activity/ChatActivity$2;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v4}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/xiaoneng/xnchatui/R$string;->xn_cancel:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-static/range {v0 .. v5}, Lcn/xiaoneng/uiview/XNGeneralDialog;->getInstance(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;)Lcn/xiaoneng/uiview/XNGeneralDialog;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->show()V

    .line 246
    :cond_0
    return-void
.end method
