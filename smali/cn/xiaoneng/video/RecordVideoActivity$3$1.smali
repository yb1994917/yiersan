.class Lcn/xiaoneng/video/RecordVideoActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;


# instance fields
.field final synthetic this$1:Lcn/xiaoneng/video/RecordVideoActivity$3;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/RecordVideoActivity$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/RecordVideoActivity$3$1;->this$1:Lcn/xiaoneng/video/RecordVideoActivity$3;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordFinish()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3$1;->this$1:Lcn/xiaoneng/video/RecordVideoActivity$3;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity$3;->access$0(Lcn/xiaoneng/video/RecordVideoActivity$3;)Lcn/xiaoneng/video/RecordVideoActivity;

    move-result-object v0

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->finish:Z
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$17(Lcn/xiaoneng/video/RecordVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3$1;->this$1:Lcn/xiaoneng/video/RecordVideoActivity$3;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity$3;->access$0(Lcn/xiaoneng/video/RecordVideoActivity$3;)Lcn/xiaoneng/video/RecordVideoActivity;

    move-result-object v0

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$18(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3$1;->this$1:Lcn/xiaoneng/video/RecordVideoActivity$3;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity$3;->access$0(Lcn/xiaoneng/video/RecordVideoActivity$3;)Lcn/xiaoneng/video/RecordVideoActivity;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/video/RecordVideoActivity;->pHander:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    :cond_0
    return-void
.end method

.method public onRefuse()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3$1;->this$1:Lcn/xiaoneng/video/RecordVideoActivity$3;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity$3;->access$0(Lcn/xiaoneng/video/RecordVideoActivity$3;)Lcn/xiaoneng/video/RecordVideoActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/xiaoneng/video/RecordVideoActivity;->access$13(Lcn/xiaoneng/video/RecordVideoActivity;Z)V

    .line 164
    return-void
.end method
