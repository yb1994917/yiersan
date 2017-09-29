.class Lcn/xiaoneng/video/VideoPreviewActivity$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/VideoPreviewActivity$3;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    .line 214
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$3;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$9(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 218
    return-void
.end method
