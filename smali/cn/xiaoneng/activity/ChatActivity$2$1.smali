.class Lcn/xiaoneng/activity/ChatActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;


# instance fields
.field final synthetic this$1:Lcn/xiaoneng/activity/ChatActivity$2;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$2$1;->this$1:Lcn/xiaoneng/activity/ChatActivity$2;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public back(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public confirm(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$2$1;->this$1:Lcn/xiaoneng/activity/ChatActivity$2;

    # getter for: Lcn/xiaoneng/activity/ChatActivity$2;->this$0:Lcn/xiaoneng/activity/ChatActivity;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity$2;->access$0(Lcn/xiaoneng/activity/ChatActivity$2;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v1

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcn/xiaoneng/uiapi/XNSDKListenerAPP;->onRefuseVisitor(Ljava/lang/String;I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$2$1;->this$1:Lcn/xiaoneng/activity/ChatActivity$2;

    # getter for: Lcn/xiaoneng/activity/ChatActivity$2;->this$0:Lcn/xiaoneng/activity/ChatActivity;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity$2;->access$0(Lcn/xiaoneng/activity/ChatActivity$2;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips3:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$3(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$2$1;->this$1:Lcn/xiaoneng/activity/ChatActivity$2;

    # getter for: Lcn/xiaoneng/activity/ChatActivity$2;->this$0:Lcn/xiaoneng/activity/ChatActivity;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity$2;->access$0(Lcn/xiaoneng/activity/ChatActivity$2;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput v2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->blacklistAction:I

    .line 240
    return-void
.end method
