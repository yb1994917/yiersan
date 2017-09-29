.class Lcn/xiaoneng/video/VideoPreviewActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    .line 69
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;
    invoke-static {v1}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$0(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$1(Lcn/xiaoneng/video/VideoPreviewActivity;I)V

    .line 76
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;
    invoke-static {v1}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$0(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    add-int/lit16 v1, v1, 0x5dc

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$2(Lcn/xiaoneng/video/VideoPreviewActivity;I)V

    .line 77
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->progressVideo:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$3(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;
    invoke-static {v1}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$0(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 79
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->progressVideo:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$3(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;
    invoke-static {v1}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$0(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->currentTime:I
    invoke-static {v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$4(Lcn/xiaoneng/video/VideoPreviewActivity;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->textViewCountDown:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$5(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "00:0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->currentTime:I
    invoke-static {v2}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$4(Lcn/xiaoneng/video/VideoPreviewActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_1
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;
    invoke-static {v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$0(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->time:I
    invoke-static {v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$6(Lcn/xiaoneng/video/VideoPreviewActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->progressVideo:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$3(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;
    invoke-static {v1}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$0(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->timer:Ljava/util/Timer;
    invoke-static {v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$7(Lcn/xiaoneng/video/VideoPreviewActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->timer:Ljava/util/Timer;
    invoke-static {v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$7(Lcn/xiaoneng/video/VideoPreviewActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->textViewCountDown:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$5(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "00:0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/xiaoneng/video/VideoPreviewActivity$1;->this$0:Lcn/xiaoneng/video/VideoPreviewActivity;

    # getter for: Lcn/xiaoneng/video/VideoPreviewActivity;->currentTime:I
    invoke-static {v2}, Lcn/xiaoneng/video/VideoPreviewActivity;->access$4(Lcn/xiaoneng/video/VideoPreviewActivity;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
    .end packed-switch
.end method
