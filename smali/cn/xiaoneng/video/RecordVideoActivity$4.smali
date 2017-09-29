.class Lcn/xiaoneng/video/RecordVideoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/video/MovieRecorderView$OnRecordProgressListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/RecordVideoActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/RecordVideoActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/RecordVideoActivity$4;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$4;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    invoke-static {v0, p2}, Lcn/xiaoneng/video/RecordVideoActivity;->access$25(Lcn/xiaoneng/video/RecordVideoActivity;I)V

    .line 214
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$4;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$18(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 216
    return-void
.end method
