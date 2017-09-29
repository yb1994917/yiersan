.class public Lcn/xiaoneng/voice/XNRecorder;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# static fields
.field private static final MAX_TIME:I = 0x3c

.field private static final MIN_TIME:I = 0x1

.field public static final RECORD_ING:I = 0x1

.field private static final RECORD_NO:I


# instance fields
.field private CountDownThread:Ljava/lang/Runnable;

.field private final RECORD_DISSMISS:I

.field private final RECORD_EVENT_DOING:I

.field private final RECORD_EVENT_DOWN:I

.field private final RECORD_EVENT_STOP:I

.field private final RECORD_NO_RIGHT:I

.field private final RECORD_SHOW:I

.field private _btnRecord:Landroid/widget/Button;

.field private _cancelRecord:Z

.field _context:Landroid/content/Context;

.field private _isCallComing:Z

.field _lastimageindex:I

.field private _recordMonitorThread:Ljava/lang/Thread;

.field _recordingHandler:Landroid/os/Handler;

.field private _voiceLength:F

.field private authorityCatch:I

.field private bitm:[I

.field private dialog_img:Landroid/widget/TextView;

.field private dialog_img2:Landroid/widget/TextView;

.field private dialog_img3:Landroid/widget/TextView;

.field private file:Ljava/io/File;

.field private fingerslip_totalk:Ljava/lang/String;

.field private mRecorder:Lcn/xiaoneng/voice/AudioRecorder;

.field private mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

.field public recodeStartTimeStamp:J

.field public recordState:I

.field private releasetotalk:Ljava/lang/String;

.field private tooshort:Ljava/lang/String;

.field private voiceDialog:Landroid/app/Dialog;

.field private voicePath:Ljava/lang/String;

.field private yEnd:F

.field private yStart:F

.field private zeroAmplitudeCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/xiaoneng/uiview/FaceRelativeLayout;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 76
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 50
    iput v4, p0, Lcn/xiaoneng/voice/XNRecorder;->recordState:I

    .line 52
    iput-object v2, p0, Lcn/xiaoneng/voice/XNRecorder;->voicePath:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_voiceLength:F

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/xiaoneng/voice/XNRecorder;->recodeStartTimeStamp:J

    .line 58
    iput v4, p0, Lcn/xiaoneng/voice/XNRecorder;->authorityCatch:I

    .line 62
    iput-boolean v4, p0, Lcn/xiaoneng/voice/XNRecorder;->_cancelRecord:Z

    .line 64
    iput-boolean v4, p0, Lcn/xiaoneng/voice/XNRecorder;->_isCallComing:Z

    .line 67
    iput-object v2, p0, Lcn/xiaoneng/voice/XNRecorder;->tooshort:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lcn/xiaoneng/voice/XNRecorder;->releasetotalk:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lcn/xiaoneng/voice/XNRecorder;->fingerslip_totalk:Ljava/lang/String;

    .line 74
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->ll9:I

    aput v1, v0, v4

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->ll8:I

    aput v1, v0, v3

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->ll7:I

    aput v1, v0, v5

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->ll6:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lcom/xiaoneng/xnchatui/R$drawable;->ll5:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/xiaoneng/xnchatui/R$drawable;->ll4:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/xiaoneng/xnchatui/R$drawable;->ll3:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/xiaoneng/xnchatui/R$drawable;->ll2:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/xiaoneng/xnchatui/R$drawable;->ll1:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/xiaoneng/xnchatui/R$drawable;->ll0:I

    aput v2, v0, v1

    iput-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->bitm:[I

    .line 411
    iput v4, p0, Lcn/xiaoneng/voice/XNRecorder;->RECORD_EVENT_STOP:I

    .line 412
    iput v3, p0, Lcn/xiaoneng/voice/XNRecorder;->RECORD_EVENT_DOING:I

    .line 413
    iput v5, p0, Lcn/xiaoneng/voice/XNRecorder;->RECORD_EVENT_DOWN:I

    .line 414
    iput v6, p0, Lcn/xiaoneng/voice/XNRecorder;->RECORD_SHOW:I

    .line 415
    const/4 v0, 0x4

    iput v0, p0, Lcn/xiaoneng/voice/XNRecorder;->RECORD_DISSMISS:I

    .line 416
    const/4 v0, 0x5

    iput v0, p0, Lcn/xiaoneng/voice/XNRecorder;->RECORD_NO_RIGHT:I

    .line 434
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_lastimageindex:I

    .line 436
    new-instance v0, Lcn/xiaoneng/voice/XNRecorder$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/voice/XNRecorder$1;-><init>(Lcn/xiaoneng/voice/XNRecorder;)V

    iput-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_recordingHandler:Landroid/os/Handler;

    .line 546
    iput v4, p0, Lcn/xiaoneng/voice/XNRecorder;->zeroAmplitudeCount:I

    .line 548
    new-instance v0, Lcn/xiaoneng/voice/XNRecorder$2;

    invoke-direct {v0, p0}, Lcn/xiaoneng/voice/XNRecorder$2;-><init>(Lcn/xiaoneng/voice/XNRecorder;)V

    iput-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->CountDownThread:Ljava/lang/Runnable;

    .line 80
    :try_start_0
    iput-object p1, p0, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    .line 81
    iget-object v0, p2, Lcn/xiaoneng/uiview/FaceRelativeLayout;->btnRecord:Landroid/widget/Button;

    iput-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;

    .line 82
    iget-object v0, p2, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    iput-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    .line 83
    invoke-virtual {p0}, Lcn/xiaoneng/voice/XNRecorder;->initRecordFunction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-array v1, v3, [Ljava/lang/String;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception XNRecorder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$0(Lcn/xiaoneng/voice/XNRecorder;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcn/xiaoneng/voice/XNRecorder;->setDialogImage()V

    return-void
.end method

.method static synthetic access$1(Lcn/xiaoneng/voice/XNRecorder;)F
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0}, Lcn/xiaoneng/voice/XNRecorder;->getRecordingTimeLength()F

    move-result v0

    return v0
.end method

.method static synthetic access$10(Lcn/xiaoneng/voice/XNRecorder;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_isCallComing:Z

    return v0
.end method

.method static synthetic access$11(Lcn/xiaoneng/voice/XNRecorder;)V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lcn/xiaoneng/voice/XNRecorder;->checkAndSendVoice()V

    return-void
.end method

.method static synthetic access$12(Lcn/xiaoneng/voice/XNRecorder;)Ljava/io/File;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->file:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$13(Lcn/xiaoneng/voice/XNRecorder;II)V
    .locals 0

    .prologue
    .line 615
    invoke-direct {p0, p1, p2}, Lcn/xiaoneng/voice/XNRecorder;->sendHandleCommand(II)V

    return-void
.end method

.method static synthetic access$14(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$15(Lcn/xiaoneng/voice/XNRecorder;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lcn/xiaoneng/voice/XNRecorder;->showVoiceDialog()V

    return-void
.end method

.method static synthetic access$16(Lcn/xiaoneng/voice/XNRecorder;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$17(Lcn/xiaoneng/voice/XNRecorder;)Lcn/xiaoneng/uiutils/ToastUtils;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    return-object v0
.end method

.method static synthetic access$18(Lcn/xiaoneng/voice/XNRecorder;)I
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lcn/xiaoneng/voice/XNRecorder;->zeroAmplitudeCount:I

    return v0
.end method

.method static synthetic access$19(Lcn/xiaoneng/voice/XNRecorder;I)V
    .locals 0

    .prologue
    .line 546
    iput p1, p0, Lcn/xiaoneng/voice/XNRecorder;->zeroAmplitudeCount:I

    return-void
.end method

.method static synthetic access$2(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$20(Lcn/xiaoneng/voice/XNRecorder;Lcn/xiaoneng/uiutils/ToastUtils;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcn/xiaoneng/voice/XNRecorder;->mToastUtils:Lcn/xiaoneng/uiutils/ToastUtils;

    return-void
.end method

.method static synthetic access$21(Lcn/xiaoneng/voice/XNRecorder;Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcn/xiaoneng/voice/XNRecorder;->_cancelRecord:Z

    return-void
.end method

.method static synthetic access$22(Lcn/xiaoneng/voice/XNRecorder;Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcn/xiaoneng/voice/XNRecorder;->_isCallComing:Z

    return-void
.end method

.method static synthetic access$23(Lcn/xiaoneng/voice/XNRecorder;I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcn/xiaoneng/voice/XNRecorder;->authorityCatch:I

    return-void
.end method

.method static synthetic access$24(Lcn/xiaoneng/voice/XNRecorder;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lcn/xiaoneng/voice/XNRecorder;->setVoiceDialog()V

    return-void
.end method

.method static synthetic access$25(Lcn/xiaoneng/voice/XNRecorder;Lcn/xiaoneng/voice/AudioRecorder;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcn/xiaoneng/voice/XNRecorder;->mRecorder:Lcn/xiaoneng/voice/AudioRecorder;

    return-void
.end method

.method static synthetic access$26(Lcn/xiaoneng/voice/XNRecorder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcn/xiaoneng/voice/XNRecorder;->voicePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$27(Lcn/xiaoneng/voice/XNRecorder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voicePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$28(Lcn/xiaoneng/voice/XNRecorder;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lcn/xiaoneng/voice/XNRecorder;->resetRecorder()V

    return-void
.end method

.method static synthetic access$29(Lcn/xiaoneng/voice/XNRecorder;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcn/xiaoneng/voice/XNRecorder;->file:Ljava/io/File;

    return-void
.end method

.method static synthetic access$3(Lcn/xiaoneng/voice/XNRecorder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->fingerslip_totalk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$30(Lcn/xiaoneng/voice/XNRecorder;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Lcn/xiaoneng/voice/XNRecorder;->recordingMonitorThreadStart()V

    return-void
.end method

.method static synthetic access$31(Lcn/xiaoneng/voice/XNRecorder;F)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcn/xiaoneng/voice/XNRecorder;->yStart:F

    return-void
.end method

.method static synthetic access$32(Lcn/xiaoneng/voice/XNRecorder;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcn/xiaoneng/voice/XNRecorder;->authorityCatch:I

    return v0
.end method

.method static synthetic access$33(Lcn/xiaoneng/voice/XNRecorder;F)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcn/xiaoneng/voice/XNRecorder;->yEnd:F

    return-void
.end method

.method static synthetic access$34(Lcn/xiaoneng/voice/XNRecorder;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$35(Lcn/xiaoneng/voice/XNRecorder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->releasetotalk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcn/xiaoneng/voice/XNRecorder;)[I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->bitm:[I

    return-object v0
.end method

.method static synthetic access$5(Lcn/xiaoneng/voice/XNRecorder;)Lcn/xiaoneng/voice/AudioRecorder;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->mRecorder:Lcn/xiaoneng/voice/AudioRecorder;

    return-object v0
.end method

.method static synthetic access$6(Lcn/xiaoneng/voice/XNRecorder;F)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcn/xiaoneng/voice/XNRecorder;->_voiceLength:F

    return-void
.end method

.method static synthetic access$7(Lcn/xiaoneng/voice/XNRecorder;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Lcn/xiaoneng/voice/XNRecorder;->recordingMonitorThreadStop()V

    return-void
.end method

.method static synthetic access$8(Lcn/xiaoneng/voice/XNRecorder;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcn/xiaoneng/voice/XNRecorder;->yStart:F

    return v0
.end method

.method static synthetic access$9(Lcn/xiaoneng/voice/XNRecorder;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcn/xiaoneng/voice/XNRecorder;->yEnd:F

    return v0
.end method

.method private checkAndSendVoice()V
    .locals 6

    .prologue
    const/16 v0, 0x3c

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 514
    iget v1, p0, Lcn/xiaoneng/voice/XNRecorder;->_voiceLength:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 516
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img3:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    iput v3, p0, Lcn/xiaoneng/voice/XNRecorder;->recordState:I

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget v1, p0, Lcn/xiaoneng/voice/XNRecorder;->_voiceLength:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 525
    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 528
    :cond_2
    iget-boolean v1, p0, Lcn/xiaoneng/voice/XNRecorder;->_cancelRecord:Z

    if-nez v1, :cond_0

    .line 531
    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 536
    new-instance v2, Lcn/xiaoneng/coreapi/VoiceMessageBody;

    invoke-direct {v2}, Lcn/xiaoneng/coreapi/VoiceMessageBody;-><init>()V

    .line 537
    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder;->voicePath:Ljava/lang/String;

    iput-object v1, v2, Lcn/xiaoneng/coreapi/VoiceMessageBody;->voicelocal:Ljava/lang/String;

    .line 538
    iget v1, p0, Lcn/xiaoneng/voice/XNRecorder;->_voiceLength:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 539
    if-le v1, v0, :cond_3

    .line 541
    :goto_1
    iput v0, v2, Lcn/xiaoneng/coreapi/VoiceMessageBody;->voicelength:I

    .line 542
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendVoiceMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/VoiceMessageBody;)I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private getRecordingTimeLength()F
    .locals 6

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 422
    :try_start_0
    iget-wide v2, p0, Lcn/xiaoneng/voice/XNRecorder;->recodeStartTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 431
    :goto_0
    return v0

    .line 425
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcn/xiaoneng/voice/XNRecorder;->recodeStartTimeStamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v0, v2, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 427
    :catch_0
    move-exception v1

    .line 428
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Exception getRecordingTimeLength "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private recordingMonitorThreadStart()V
    .locals 5

    .prologue
    .line 382
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_recordMonitorThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder;->CountDownThread:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_recordMonitorThread:Ljava/lang/Thread;

    .line 385
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_recordMonitorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception recordingMonitorThreadStart "

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
.end method

.method private recordingMonitorThreadStop()V
    .locals 5

    .prologue
    .line 397
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcn/xiaoneng/voice/XNRecorder;->recodeStartTimeStamp:J

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_recordMonitorThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception recordingMonitorThreadStop "

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
.end method

.method private resetRecorder()V
    .locals 5

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 278
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_sdk_presstalk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->record1:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->mRecorder:Lcn/xiaoneng/voice/AudioRecorder;

    invoke-virtual {v0}, Lcn/xiaoneng/voice/AudioRecorder;->stop()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception resetRecorder"

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
.end method

.method private sendHandleCommand(II)V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_recordingHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 623
    :goto_0
    return-void

    .line 618
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendHandleCommand what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_recordingHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private setDialogImage()V
    .locals 14

    .prologue
    const-wide v12, 0x40cb580000000000L    # 14000.0

    const-wide v10, 0x40bf400000000000L    # 8000.0

    const-wide v8, 0x40b3880000000000L    # 5000.0

    const-wide/high16 v6, 0x40a9000000000000L    # 3200.0

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 336
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->mRecorder:Lcn/xiaoneng/voice/AudioRecorder;

    invoke-virtual {v0}, Lcn/xiaoneng/voice/AudioRecorder;->getAmplitude()D

    move-result-wide v0

    .line 338
    iget-object v2, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/xiaoneng/voice/XNRecorder;->fingerslip_totalk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    cmpg-double v2, v0, v4

    if-gez v2, :cond_1

    .line 341
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sy7:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    cmpl-double v2, v0, v4

    if-lez v2, :cond_2

    cmpg-double v2, v0, v6

    if-gez v2, :cond_2

    .line 346
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sy6:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception setDialogImage "

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

    .line 348
    :cond_2
    cmpl-double v2, v0, v6

    if-lez v2, :cond_3

    cmpg-double v2, v0, v8

    if-gez v2, :cond_3

    .line 350
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sy5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 352
    :cond_3
    cmpl-double v2, v0, v8

    if-lez v2, :cond_4

    cmpg-double v2, v0, v10

    if-gez v2, :cond_4

    .line 354
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sy4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 356
    :cond_4
    cmpl-double v2, v0, v10

    if-lez v2, :cond_5

    cmpg-double v2, v0, v12

    if-gez v2, :cond_5

    .line 358
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sy3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 360
    :cond_5
    cmpl-double v2, v0, v12

    if-lez v2, :cond_6

    const-wide v2, 0x40d3880000000000L    # 20000.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_6

    .line 362
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sy2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 364
    :cond_6
    const-wide v2, 0x40d3880000000000L    # 20000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->sy1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private setVoiceDialog()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 293
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    sget v2, Lcom/xiaoneng/xnchatui/R$style;->DialogStyle:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    .line 294
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 295
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 296
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    sget v1, Lcom/xiaoneng/xnchatui/R$layout;->xn_dialog_myvioce:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 297
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->dialog_img:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img:Landroid/widget/TextView;

    .line 298
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->dialog_img2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img2:Landroid/widget/TextView;

    .line 299
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->dialog_img3:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->dialog_img3:Landroid/widget/TextView;

    .line 301
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_releasetotalk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->releasetotalk:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$string;->xn_fingerslip_totalk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->fingerslip_totalk:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 305
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    new-array v1, v3, [Ljava/lang/String;

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception setVoiceDialog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showVoiceDialog()V
    .locals 5

    .prologue
    .line 320
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception showVoiceDialog "

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
.end method


# virtual methods
.method public destory()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 627
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_recordingHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 632
    :goto_0
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_recordingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 631
    iput-object v1, p0, Lcn/xiaoneng/voice/XNRecorder;->_recordingHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method public initRecordFunction()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/voice/XNRecorder;->_btnRecord:Landroid/widget/Button;

    new-instance v1, Lcn/xiaoneng/voice/XNRecorder$3;

    invoke-direct {v1, p0}, Lcn/xiaoneng/voice/XNRecorder$3;-><init>(Lcn/xiaoneng/voice/XNRecorder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public isDialogShowing()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 605
    :try_start_0
    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 606
    iget-object v1, p0, Lcn/xiaoneng/voice/XNRecorder;->voiceDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 612
    :cond_0
    :goto_0
    return v0

    .line 608
    :catch_0
    move-exception v1

    .line 609
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception resetRecorder"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iput-boolean v1, p0, Lcn/xiaoneng/voice/XNRecorder;->_isCallComing:Z

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcn/xiaoneng/voice/XNRecorder;->sendHandleCommand(II)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
