.class public Lcn/xiaoneng/voice/AudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SAMPLE_RATE_IN_HZ:I = 0x1f40


# instance fields
.field private _context:Landroid/content/Context;

.field private _startTimeStamp:J

.field private filepath:Ljava/lang/String;

.field public isReadyToRecoder:Z

.field public mRun:Ljava/lang/Runnable;

.field private mThread:Ljava/lang/Thread;

.field private recorder:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/voice/AudioRecorder;->isReadyToRecoder:Z

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/xiaoneng/voice/AudioRecorder;->_startTimeStamp:J

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder;->mThread:Ljava/lang/Thread;

    .line 78
    new-instance v0, Lcn/xiaoneng/voice/AudioRecorder$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/voice/AudioRecorder$1;-><init>(Lcn/xiaoneng/voice/AudioRecorder;)V

    iput-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder;->mRun:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {p0, p1}, Lcn/xiaoneng/voice/AudioRecorder;->sanitizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder;->filepath:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcn/xiaoneng/voice/AudioRecorder;->_context:Landroid/content/Context;

    .line 27
    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/voice/AudioRecorder;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/voice/AudioRecorder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder;->filepath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcn/xiaoneng/voice/AudioRecorder;J)V
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcn/xiaoneng/voice/AudioRecorder;->_startTimeStamp:J

    return-void
.end method

.method static synthetic access$3(Lcn/xiaoneng/voice/AudioRecorder;Landroid/media/MediaRecorder;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    return-void
.end method


# virtual methods
.method public getAmplitude()D
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 138
    :try_start_0
    iget-object v2, p0, Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-nez v2, :cond_0

    .line 147
    :goto_0
    return-wide v0

    .line 140
    :cond_0
    iget-object v2, p0, Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getMaxAmplitude()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-double v0, v0

    .line 141
    goto :goto_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Exception getAmplitude "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sanitizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/xiaoneng/uiutils/XNUIUtils;->getXNSDKconfigsFromSP()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "xn_audio_dir"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcn/xiaoneng/voice/AudioRecorder;->mThread:Ljava/lang/Thread;

    .line 43
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcn/xiaoneng/voice/AudioRecorder;->_context:Landroid/content/Context;

    invoke-static {v2}, Lcn/xiaoneng/uiutils/XNUIUtils;->stopBackMusic(Landroid/content/Context;)V

    .line 45
    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SD Card is not mounted,It is  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    .line 67
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/xiaoneng/voice/AudioRecorder;->filepath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 55
    const-string/jumbo v3, "Path to file could not be created"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-array v2, v7, [Ljava/lang/String;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception getAmplitude "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcn/xiaoneng/voice/AudioRecorder;->mRun:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcn/xiaoneng/voice/AudioRecorder;->mThread:Ljava/lang/Thread;

    .line 60
    iget-object v1, p0, Lcn/xiaoneng/voice/AudioRecorder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 61
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder;->filepath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public stop()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/xiaoneng/voice/AudioRecorder;->_startTimeStamp:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 108
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcn/xiaoneng/voice/AudioRecorder$2;

    invoke-direct {v3, p0}, Lcn/xiaoneng/voice/AudioRecorder$2;-><init>(Lcn/xiaoneng/voice/AudioRecorder;)V

    .line 121
    const-wide/16 v4, 0x7d0

    .line 108
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcn/xiaoneng/voice/AudioRecorder;->_startTimeStamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 130
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 127
    const-string/jumbo v4, "Exception "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopThread()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder;->mThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
