.class Lcn/xiaoneng/video/RecordVideoActivity$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/RecordVideoActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/RecordVideoActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/RecordVideoActivity$5;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    .line 346
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$5;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    iget-object v0, v0, Lcn/xiaoneng/video/RecordVideoActivity;->pHander:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 351
    return-void
.end method
