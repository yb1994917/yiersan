.class Lcn/xiaoneng/voice/XNRecorder$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/voice/XNRecorder;


# direct methods
.method constructor <init>(Lcn/xiaoneng/voice/XNRecorder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    .line 436
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v0, 0x9

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 444
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 448
    :pswitch_0
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->setDialogImage()V
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$0(Lcn/xiaoneng/voice/XNRecorder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    new-array v1, v6, [Ljava/lang/String;

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception recordingHandler"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->getRecordingTimeLength()F
    invoke-static {v1}, Lcn/xiaoneng/voice/XNRecorder;->access$1(Lcn/xiaoneng/voice/XNRecorder;)F

    move-result v1

    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x3c

    rsub-int/lit8 v1, v1, 0xa

    .line 452
    if-gez v1, :cond_1

    move v1, v2

    .line 454
    :cond_1
    if-le v1, v0, :cond_7

    .line 457
    :goto_1
    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget v1, v1, Lcn/xiaoneng/voice/XNRecorder;->_lastimageindex:I

    if-eq v1, v0, :cond_0

    .line 459
    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iput v0, v1, Lcn/xiaoneng/voice/XNRecorder;->_lastimageindex:I

    .line 460
    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;
    invoke-static {v1}, Lcn/xiaoneng/voice/XNRecorder;->access$2(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->fingerslip_totalk:Ljava/lang/String;
    invoke-static {v3}, Lcn/xiaoneng/voice/XNRecorder;->access$3(Lcn/xiaoneng/voice/XNRecorder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;
    invoke-static {v1}, Lcn/xiaoneng/voice/XNRecorder;->access$2(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->bitm:[I
    invoke-static {v3}, Lcn/xiaoneng/voice/XNRecorder;->access$4(Lcn/xiaoneng/voice/XNRecorder;)[I

    move-result-object v3

    aget v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 466
    :pswitch_2
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget v0, v0, Lcn/xiaoneng/voice/XNRecorder;->recordState:I

    if-ne v0, v6, :cond_3

    .line 468
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x0

    iput v1, v0, Lcn/xiaoneng/voice/XNRecorder;->recordState:I

    .line 469
    const-string/jumbo v0, "xiaoneng"

    const-string/jumbo v1, "11111"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->mRecorder:Lcn/xiaoneng/voice/AudioRecorder;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$5(Lcn/xiaoneng/voice/XNRecorder;)Lcn/xiaoneng/voice/AudioRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/voice/AudioRecorder;->stopThread()V

    .line 471
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->mRecorder:Lcn/xiaoneng/voice/AudioRecorder;
    invoke-static {v1}, Lcn/xiaoneng/voice/XNRecorder;->access$5(Lcn/xiaoneng/voice/XNRecorder;)Lcn/xiaoneng/voice/AudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/voice/AudioRecorder;->stop()F

    move-result v1

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$6(Lcn/xiaoneng/voice/XNRecorder;F)V

    .line 473
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->recordingMonitorThreadStop()V
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$7(Lcn/xiaoneng/voice/XNRecorder;)V

    .line 475
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->yStart:F
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$8(Lcn/xiaoneng/voice/XNRecorder;)F

    move-result v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->yEnd:F
    invoke-static {v1}, Lcn/xiaoneng/voice/XNRecorder;->access$9(Lcn/xiaoneng/voice/XNRecorder;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_isCallComing:Z
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$10(Lcn/xiaoneng/voice/XNRecorder;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->checkAndSendVoice()V
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$11(Lcn/xiaoneng/voice/XNRecorder;)V

    .line 480
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->file:Ljava/io/File;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$12(Lcn/xiaoneng/voice/XNRecorder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->file:Ljava/io/File;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$12(Lcn/xiaoneng/voice/XNRecorder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 482
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x5

    const/4 v3, 0x7

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->sendHandleCommand(II)V
    invoke-static {v0, v1, v3}, Lcn/xiaoneng/voice/XNRecorder;->access$13(Lcn/xiaoneng/voice/XNRecorder;II)V

    .line 484
    :cond_5
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v1, v1, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_presstalk:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->record1:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 488
    :pswitch_3
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v1, v1, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_loosestop:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->record2:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 490
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->showVoiceDialog()V
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$15(Lcn/xiaoneng/voice/XNRecorder;)V

    goto/16 :goto_0

    .line 493
    :pswitch_4
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$16(Lcn/xiaoneng/voice/XNRecorder;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 494
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$16(Lcn/xiaoneng/voice/XNRecorder;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 495
    :cond_6
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v1, v1, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_presstalk:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->record1:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 499
    :pswitch_5
    const-string/jumbo v0, "xiaoneng"

    const-string/jumbo v1, "2222"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 501
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$17(Lcn/xiaoneng/voice/XNRecorder;)Lcn/xiaoneng/uiutils/ToastUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v1, v1, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcn/xiaoneng/voice/XNRecorder$1;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget-object v3, v3, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_authority:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
