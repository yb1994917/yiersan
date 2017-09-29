.class Lcn/xiaoneng/activity/ShowPictureActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/photoview/PhotoViewAttacher$OnPhotoTapListener;


# instance fields
.field final synthetic this$1:Lcn/xiaoneng/activity/ShowPictureActivity$3;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ShowPictureActivity$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ShowPictureActivity$3$1;->this$1:Lcn/xiaoneng/activity/ShowPictureActivity$3;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoTap(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$3$1;->this$1:Lcn/xiaoneng/activity/ShowPictureActivity$3;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity$3;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity$3;->access$0(Lcn/xiaoneng/activity/ShowPictureActivity$3;)Lcn/xiaoneng/activity/ShowPictureActivity;

    move-result-object v0

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->ll_Bottom:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$5(Lcn/xiaoneng/activity/ShowPictureActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$3$1;->this$1:Lcn/xiaoneng/activity/ShowPictureActivity$3;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity$3;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity$3;->access$0(Lcn/xiaoneng/activity/ShowPictureActivity$3;)Lcn/xiaoneng/activity/ShowPictureActivity;

    move-result-object v0

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->ll_Bottom:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$5(Lcn/xiaoneng/activity/ShowPictureActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$3$1;->this$1:Lcn/xiaoneng/activity/ShowPictureActivity$3;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity$3;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity$3;->access$0(Lcn/xiaoneng/activity/ShowPictureActivity$3;)Lcn/xiaoneng/activity/ShowPictureActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->finish()V

    goto :goto_0
.end method
