.class Lcn/xiaoneng/activity/ShowPictureActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ShowPictureActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ShowPictureActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ShowPictureActivity$6;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$6;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->ll_Bottom:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$5(Lcn/xiaoneng/activity/ShowPictureActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$6;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->ll_Bottom:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$5(Lcn/xiaoneng/activity/ShowPictureActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
