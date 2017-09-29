.class Lcn/xiaoneng/activity/ShowPictureActivity$3;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ShowPictureActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ShowPictureActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ShowPictureActivity$3;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    .line 119
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/activity/ShowPictureActivity$3;)Lcn/xiaoneng/activity/ShowPictureActivity;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$3;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$3;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    new-instance v1, Lcn/xiaoneng/photoview/PhotoViewAttacher;

    iget-object v2, p0, Lcn/xiaoneng/activity/ShowPictureActivity$3;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->iv_bigpicture:Landroid/widget/ImageView;
    invoke-static {v2}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$0(Lcn/xiaoneng/activity/ShowPictureActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/xiaoneng/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    invoke-static {v0, v1}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$3(Lcn/xiaoneng/activity/ShowPictureActivity;Lcn/xiaoneng/photoview/PhotoViewAttacher;)V

    .line 127
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$3;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->pva:Lcn/xiaoneng/photoview/PhotoViewAttacher;
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$4(Lcn/xiaoneng/activity/ShowPictureActivity;)Lcn/xiaoneng/photoview/PhotoViewAttacher;

    move-result-object v0

    new-instance v1, Lcn/xiaoneng/activity/ShowPictureActivity$3$1;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ShowPictureActivity$3$1;-><init>(Lcn/xiaoneng/activity/ShowPictureActivity$3;)V

    invoke-virtual {v0, v1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcn/xiaoneng/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    .line 139
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$3;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->pva:Lcn/xiaoneng/photoview/PhotoViewAttacher;
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$4(Lcn/xiaoneng/activity/ShowPictureActivity;)Lcn/xiaoneng/photoview/PhotoViewAttacher;

    move-result-object v0

    new-instance v1, Lcn/xiaoneng/activity/ShowPictureActivity$3$2;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ShowPictureActivity$3$2;-><init>(Lcn/xiaoneng/activity/ShowPictureActivity$3;)V

    invoke-virtual {v0, v1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method
