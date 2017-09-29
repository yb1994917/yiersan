.class Lcn/xiaoneng/video/MovieRecorderView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/MovieRecorderView;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/MovieRecorderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/MovieRecorderView$2;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    .line 379
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView$2;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    # getter for: Lcn/xiaoneng/video/MovieRecorderView;->timeCount:I
    invoke-static {v0}, Lcn/xiaoneng/video/MovieRecorderView;->access$2(Lcn/xiaoneng/video/MovieRecorderView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/xiaoneng/video/MovieRecorderView;->access$3(Lcn/xiaoneng/video/MovieRecorderView;I)V

    .line 384
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView$2;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    # getter for: Lcn/xiaoneng/video/MovieRecorderView;->onRecordProgressListener:Lcn/xiaoneng/video/MovieRecorderView$OnRecordProgressListener;
    invoke-static {v0}, Lcn/xiaoneng/video/MovieRecorderView;->access$4(Lcn/xiaoneng/video/MovieRecorderView;)Lcn/xiaoneng/video/MovieRecorderView$OnRecordProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView$2;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    # getter for: Lcn/xiaoneng/video/MovieRecorderView;->onRecordProgressListener:Lcn/xiaoneng/video/MovieRecorderView$OnRecordProgressListener;
    invoke-static {v0}, Lcn/xiaoneng/video/MovieRecorderView;->access$4(Lcn/xiaoneng/video/MovieRecorderView;)Lcn/xiaoneng/video/MovieRecorderView$OnRecordProgressListener;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/video/MovieRecorderView$2;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    # getter for: Lcn/xiaoneng/video/MovieRecorderView;->recordMaxTime:I
    invoke-static {v1}, Lcn/xiaoneng/video/MovieRecorderView;->access$5(Lcn/xiaoneng/video/MovieRecorderView;)I

    move-result v1

    iget-object v2, p0, Lcn/xiaoneng/video/MovieRecorderView$2;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    # getter for: Lcn/xiaoneng/video/MovieRecorderView;->timeCount:I
    invoke-static {v2}, Lcn/xiaoneng/video/MovieRecorderView;->access$2(Lcn/xiaoneng/video/MovieRecorderView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcn/xiaoneng/video/MovieRecorderView$OnRecordProgressListener;->onProgressChanged(II)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView$2;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    # getter for: Lcn/xiaoneng/video/MovieRecorderView;->timeCount:I
    invoke-static {v0}, Lcn/xiaoneng/video/MovieRecorderView;->access$2(Lcn/xiaoneng/video/MovieRecorderView;)I

    move-result v0

    iget-object v1, p0, Lcn/xiaoneng/video/MovieRecorderView$2;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    # getter for: Lcn/xiaoneng/video/MovieRecorderView;->recordMaxTime:I
    invoke-static {v1}, Lcn/xiaoneng/video/MovieRecorderView;->access$5(Lcn/xiaoneng/video/MovieRecorderView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 390
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView$2;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v0}, Lcn/xiaoneng/video/MovieRecorderView;->stop()V

    .line 391
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView$2;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    # getter for: Lcn/xiaoneng/video/MovieRecorderView;->onRecordFinishListener:Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;
    invoke-static {v0}, Lcn/xiaoneng/video/MovieRecorderView;->access$6(Lcn/xiaoneng/video/MovieRecorderView;)Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView$2;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    # getter for: Lcn/xiaoneng/video/MovieRecorderView;->onRecordFinishListener:Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;
    invoke-static {v0}, Lcn/xiaoneng/video/MovieRecorderView;->access$6(Lcn/xiaoneng/video/MovieRecorderView;)Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;->onRecordFinish()V

    .line 394
    :cond_1
    return-void
.end method
