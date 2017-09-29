.class Lcn/xiaoneng/video/RecordVideoActivity$2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/RecordVideoActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/RecordVideoActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/RecordVideoActivity$2;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    .line 356
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 359
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 361
    :pswitch_0
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$2;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    iget v0, v0, Lcn/xiaoneng/video/RecordVideoActivity;->flag:I

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$2;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->progressVideo:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$7(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/video/RecordVideoActivity$2;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->progress:I
    invoke-static {v1}, Lcn/xiaoneng/video/RecordVideoActivity;->access$8(Lcn/xiaoneng/video/RecordVideoActivity;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Lcn/xiaoneng/video/RecordVideoActivity;->access$9(Lcn/xiaoneng/video/RecordVideoActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 366
    :pswitch_1
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$2;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    invoke-static {v0, v2}, Lcn/xiaoneng/video/RecordVideoActivity;->access$9(Lcn/xiaoneng/video/RecordVideoActivity;I)V

    .line 367
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$2;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    const/4 v1, 0x1

    iput v1, v0, Lcn/xiaoneng/video/RecordVideoActivity;->flag:I

    .line 368
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$2;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->pTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$10(Lcn/xiaoneng/video/RecordVideoActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$2;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->pTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$10(Lcn/xiaoneng/video/RecordVideoActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 370
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$2;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/xiaoneng/video/RecordVideoActivity;->access$11(Lcn/xiaoneng/video/RecordVideoActivity;Ljava/util/Timer;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$2;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->progressVideo:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$7(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
