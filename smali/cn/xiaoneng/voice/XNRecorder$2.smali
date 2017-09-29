.class Lcn/xiaoneng/voice/XNRecorder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/voice/XNRecorder;


# direct methods
.method constructor <init>(Lcn/xiaoneng/voice/XNRecorder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/voice/XNRecorder$2;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v6, 0x42700000    # 60.0f

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v4, 0x1

    .line 555
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$2;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcn/xiaoneng/voice/XNRecorder;->recodeStartTimeStamp:J

    .line 557
    :goto_0
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$2;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    iget v0, v0, Lcn/xiaoneng/voice/XNRecorder;->recordState:I

    if-eq v0, v4, :cond_0

    .line 591
    const-wide/16 v0, 0x15e

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 592
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$2;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x4

    const/16 v2, 0x9

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->sendHandleCommand(II)V
    invoke-static {v0, v1, v2}, Lcn/xiaoneng/voice/XNRecorder;->access$13(Lcn/xiaoneng/voice/XNRecorder;II)V

    .line 598
    :goto_1
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$2;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->getRecordingTimeLength()F
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$1(Lcn/xiaoneng/voice/XNRecorder;)F

    move-result v0

    .line 561
    cmpg-float v1, v0, v5

    if-gez v1, :cond_3

    .line 563
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$2;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x1

    const/4 v2, 0x4

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->sendHandleCommand(II)V
    invoke-static {v0, v1, v2}, Lcn/xiaoneng/voice/XNRecorder;->access$13(Lcn/xiaoneng/voice/XNRecorder;II)V

    .line 574
    :cond_1
    :goto_2
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$2;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->zeroAmplitudeCount:I
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$18(Lcn/xiaoneng/voice/XNRecorder;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->access$19(Lcn/xiaoneng/voice/XNRecorder;I)V

    .line 576
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$2;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->zeroAmplitudeCount:I
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$18(Lcn/xiaoneng/voice/XNRecorder;)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 578
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$2;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->file:Ljava/io/File;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$12(Lcn/xiaoneng/voice/XNRecorder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$2;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    # getter for: Lcn/xiaoneng/voice/XNRecorder;->file:Ljava/io/File;
    invoke-static {v0}, Lcn/xiaoneng/voice/XNRecorder;->access$12(Lcn/xiaoneng/voice/XNRecorder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$2;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x3

    const/16 v2, 0x8

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->sendHandleCommand(II)V
    invoke-static {v0, v1, v2}, Lcn/xiaoneng/voice/XNRecorder;->access$13(Lcn/xiaoneng/voice/XNRecorder;II)V

    .line 588
    :cond_2
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    new-array v1, v4, [Ljava/lang/String;

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception CountDownThread"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_1

    .line 565
    :cond_3
    cmpl-float v1, v0, v5

    if-ltz v1, :cond_4

    cmpg-float v1, v0, v6

    if-gez v1, :cond_4

    .line 567
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$2;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x2

    const/4 v2, 0x5

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->sendHandleCommand(II)V
    invoke-static {v0, v1, v2}, Lcn/xiaoneng/voice/XNRecorder;->access$13(Lcn/xiaoneng/voice/XNRecorder;II)V

    goto :goto_2

    .line 569
    :cond_4
    cmpl-float v1, v0, v6

    if-gez v1, :cond_5

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 571
    :cond_5
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder$2;->this$0:Lcn/xiaoneng/voice/XNRecorder;

    const/4 v1, 0x0

    const/4 v2, 0x6

    # invokes: Lcn/xiaoneng/voice/XNRecorder;->sendHandleCommand(II)V
    invoke-static {v0, v1, v2}, Lcn/xiaoneng/voice/XNRecorder;->access$13(Lcn/xiaoneng/voice/XNRecorder;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
