.class Lcn/xiaoneng/activity/ChatActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$16;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    .line 1835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/activity/ChatActivity$16;)Lcn/xiaoneng/activity/ChatActivity;
    .locals 1

    .prologue
    .line 1835
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$16;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1839
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$16;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$17(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$16;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_kefu_inputing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1840
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$16;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_setting_or_kefu_name:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$17(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcn/xiaoneng/activity/ChatActivity$16$1;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ChatActivity$16$1;-><init>(Lcn/xiaoneng/activity/ChatActivity$16;)V

    .line 1847
    const-wide/16 v2, 0xbb8

    .line 1840
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1849
    return-void
.end method
