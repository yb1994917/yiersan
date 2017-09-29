.class Lcn/xiaoneng/video/VideoPreviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/VideoPreviewActivity$2;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$2;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;
    invoke-static {v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$0(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$2;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->buttonPlay:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$8(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    :cond_0
    return-void
.end method
