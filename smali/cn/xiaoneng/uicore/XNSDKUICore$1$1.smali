.class Lcn/xiaoneng/uicore/XNSDKUICore$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;


# instance fields
.field final synthetic this$1:Lcn/xiaoneng/uicore/XNSDKUICore$1;


# direct methods
.method constructor <init>(Lcn/xiaoneng/uicore/XNSDKUICore$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1$1;->this$1:Lcn/xiaoneng/uicore/XNSDKUICore$1;

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public back(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 594
    return-void
.end method

.method public confirm(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 599
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    if-eqz v0, :cond_0

    .line 600
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_XNSDKListenerAPP:Lcn/xiaoneng/uiapi/XNSDKListenerAPP;

    iget-object v1, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1$1;->this$1:Lcn/xiaoneng/uicore/XNSDKUICore$1;

    # getter for: Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;
    invoke-static {v1}, Lcn/xiaoneng/uicore/XNSDKUICore$1;->access$0(Lcn/xiaoneng/uicore/XNSDKUICore$1;)Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->_settingid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcn/xiaoneng/uiapi/XNSDKListenerAPP;->onRefuseVisitor(Ljava/lang/String;I)V

    .line 608
    :cond_0
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    if-eqz v0, :cond_1

    .line 610
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUIListener;->getInstance()Lcn/xiaoneng/uicore/XNSDKUIListener;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uicore/XNSDKUIListener;->_OnToChatListener:Lcn/xiaoneng/uicore/OnToChatListener;

    invoke-interface {v0, v2, v2}, Lcn/xiaoneng/uicore/OnToChatListener;->onNotifyReported(ZI)V

    .line 613
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/uicore/XNSDKUICore$1$1;->this$1:Lcn/xiaoneng/uicore/XNSDKUICore$1;

    # getter for: Lcn/xiaoneng/uicore/XNSDKUICore$1;->this$0:Lcn/xiaoneng/uicore/XNSDKUICore;
    invoke-static {v0}, Lcn/xiaoneng/uicore/XNSDKUICore$1;->access$0(Lcn/xiaoneng/uicore/XNSDKUICore$1;)Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    iput v2, v0, Lcn/xiaoneng/uicore/ChatSessionData;->blacklistAction:I

    .line 614
    return-void
.end method
