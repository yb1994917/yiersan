.class Lcn/xiaoneng/video/RecordVideoActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/RecordVideoActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/RecordVideoActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/RecordVideoActivity$1;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

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

    .line 91
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$1;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->currentTime:I
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$0(Lcn/xiaoneng/video/RecordVideoActivity;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$1;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->textViewCountDown:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$1(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "00:0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/xiaoneng/video/RecordVideoActivity$1;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->currentTime:I
    invoke-static {v2}, Lcn/xiaoneng/video/RecordVideoActivity;->access$0(Lcn/xiaoneng/video/RecordVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$1;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->textViewCountDown:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$1(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "00:0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/xiaoneng/video/RecordVideoActivity$1;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->currentTime:I
    invoke-static {v2}, Lcn/xiaoneng/video/RecordVideoActivity;->access$0(Lcn/xiaoneng/video/RecordVideoActivity;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$1;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->isTouchOnUpToCancel:Z
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$2(Lcn/xiaoneng/video/RecordVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$1;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # invokes: Lcn/xiaoneng/video/RecordVideoActivity;->resetData()V
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$3(Lcn/xiaoneng/video/RecordVideoActivity;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$1;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/xiaoneng/video/RecordVideoActivity;->access$4(Lcn/xiaoneng/video/RecordVideoActivity;Z)V

    .line 86
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$1;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->buttonShoot:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$5(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$1;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # invokes: Lcn/xiaoneng/video/RecordVideoActivity;->finishActivity()V
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$6(Lcn/xiaoneng/video/RecordVideoActivity;)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
