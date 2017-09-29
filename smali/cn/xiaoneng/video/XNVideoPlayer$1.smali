.class Lcn/xiaoneng/video/XNVideoPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/video/XNLoadVideo$LoadFinish;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/XNVideoPlayer;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/XNVideoPlayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/XNVideoPlayer$1;->this$0:Lcn/xiaoneng/video/XNVideoPlayer;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFininshed(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer$1;->this$0:Lcn/xiaoneng/video/XNVideoPlayer;

    # getter for: Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;
    invoke-static {v0}, Lcn/xiaoneng/video/XNVideoPlayer;->access$0(Lcn/xiaoneng/video/XNVideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer$1;->this$0:Lcn/xiaoneng/video/XNVideoPlayer;

    # getter for: Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;
    invoke-static {v0}, Lcn/xiaoneng/video/XNVideoPlayer;->access$0(Lcn/xiaoneng/video/XNVideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 65
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer$1;->this$0:Lcn/xiaoneng/video/XNVideoPlayer;

    # getter for: Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;
    invoke-static {v0}, Lcn/xiaoneng/video/XNVideoPlayer;->access$0(Lcn/xiaoneng/video/XNVideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 66
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer$1;->this$0:Lcn/xiaoneng/video/XNVideoPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/xiaoneng/video/XNVideoPlayer;->access$1(Lcn/xiaoneng/video/XNVideoPlayer;Z)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer$1;->this$0:Lcn/xiaoneng/video/XNVideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/xiaoneng/video/XNVideoPlayer;->access$1(Lcn/xiaoneng/video/XNVideoPlayer;Z)V

    goto :goto_0
.end method
