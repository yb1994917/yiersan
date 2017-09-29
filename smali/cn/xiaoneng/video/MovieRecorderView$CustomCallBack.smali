.class Lcn/xiaoneng/video/MovieRecorderView$CustomCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/video/MovieRecorderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/MovieRecorderView;


# direct methods
.method private constructor <init>(Lcn/xiaoneng/video/MovieRecorderView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcn/xiaoneng/video/MovieRecorderView$CustomCallBack;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/xiaoneng/video/MovieRecorderView;Lcn/xiaoneng/video/MovieRecorderView$CustomCallBack;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcn/xiaoneng/video/MovieRecorderView$CustomCallBack;-><init>(Lcn/xiaoneng/video/MovieRecorderView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView$CustomCallBack;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    # getter for: Lcn/xiaoneng/video/MovieRecorderView;->isOpenCamera:Z
    invoke-static {v0}, Lcn/xiaoneng/video/MovieRecorderView;->access$0(Lcn/xiaoneng/video/MovieRecorderView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView$CustomCallBack;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v0}, Lcn/xiaoneng/video/MovieRecorderView;->initCamera()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView$CustomCallBack;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    # getter for: Lcn/xiaoneng/video/MovieRecorderView;->isOpenCamera:Z
    invoke-static {v0}, Lcn/xiaoneng/video/MovieRecorderView;->access$0(Lcn/xiaoneng/video/MovieRecorderView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView$CustomCallBack;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    # invokes: Lcn/xiaoneng/video/MovieRecorderView;->freeCameraResource()V
    invoke-static {v0}, Lcn/xiaoneng/video/MovieRecorderView;->access$1(Lcn/xiaoneng/video/MovieRecorderView;)V

    goto :goto_0
.end method
