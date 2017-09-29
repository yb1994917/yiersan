.class Lcn/xiaoneng/activity/ValuationActivity$11;
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
    iput-object p1, p0, Lcn/xiaoneng/activity/ValuationActivity$11;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 259
    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionData()Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/xiaoneng/uicore/ChatSessionData;->toDestoryChatSession:Z

    .line 260
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$11;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ValuationActivity;->finish()V

    .line 261
    return-void
.end method
