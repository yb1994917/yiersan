.class Lcn/xiaoneng/activity/ChatActivity$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcn/xiaoneng/activity/ChatActivity$16;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity$16;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$16$1;->this$1:Lcn/xiaoneng/activity/ChatActivity$16;

    .line 1840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1844
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$16$1;->this$1:Lcn/xiaoneng/activity/ChatActivity$16;

    # getter for: Lcn/xiaoneng/activity/ChatActivity$16;->this$0:Lcn/xiaoneng/activity/ChatActivity;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity$16;->access$0(Lcn/xiaoneng/activity/ChatActivity$16;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v0

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$17(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$16$1;->this$1:Lcn/xiaoneng/activity/ChatActivity$16;

    # getter for: Lcn/xiaoneng/activity/ChatActivity$16;->this$0:Lcn/xiaoneng/activity/ChatActivity;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity$16;->access$0(Lcn/xiaoneng/activity/ChatActivity$16;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v1

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$16$1;->this$1:Lcn/xiaoneng/activity/ChatActivity$16;

    # getter for: Lcn/xiaoneng/activity/ChatActivity$16;->this$0:Lcn/xiaoneng/activity/ChatActivity;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity$16;->access$0(Lcn/xiaoneng/activity/ChatActivity$16;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v2

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_model:I
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$26(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v2

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$16$1;->this$1:Lcn/xiaoneng/activity/ChatActivity$16;

    # getter for: Lcn/xiaoneng/activity/ChatActivity$16;->this$0:Lcn/xiaoneng/activity/ChatActivity;
    invoke-static {v3}, Lcn/xiaoneng/activity/ChatActivity$16;->access$0(Lcn/xiaoneng/activity/ChatActivity$16;)Lcn/xiaoneng/activity/ChatActivity;

    move-result-object v3

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v3}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/uicore/ChatSessionData;->ui_settingname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcn/xiaoneng/uicore/ChatSessionData;->getTitleName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1846
    return-void
.end method
