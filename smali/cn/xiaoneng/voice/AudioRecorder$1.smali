.class Lcn/xiaoneng/voice/AudioRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/voice/AudioRecorder;


# direct methods
.method constructor <init>(Lcn/xiaoneng/voice/AudioRecorder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/voice/AudioRecorder$1;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder$1;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    # getter for: Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;
    invoke-static {v0}, Lcn/xiaoneng/voice/AudioRecorder;->access$0(Lcn/xiaoneng/voice/AudioRecorder;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 84
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder$1;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    # getter for: Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;
    invoke-static {v0}, Lcn/xiaoneng/voice/AudioRecorder;->access$0(Lcn/xiaoneng/voice/AudioRecorder;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 85
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder$1;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    # getter for: Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;
    invoke-static {v0}, Lcn/xiaoneng/voice/AudioRecorder;->access$0(Lcn/xiaoneng/voice/AudioRecorder;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 86
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder$1;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    # getter for: Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;
    invoke-static {v0}, Lcn/xiaoneng/voice/AudioRecorder;->access$0(Lcn/xiaoneng/voice/AudioRecorder;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 87
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder$1;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    # getter for: Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;
    invoke-static {v0}, Lcn/xiaoneng/voice/AudioRecorder;->access$0(Lcn/xiaoneng/voice/AudioRecorder;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/voice/AudioRecorder$1;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    # getter for: Lcn/xiaoneng/voice/AudioRecorder;->filepath:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/voice/AudioRecorder;->access$1(Lcn/xiaoneng/voice/AudioRecorder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder$1;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    # getter for: Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;
    invoke-static {v0}, Lcn/xiaoneng/voice/AudioRecorder;->access$0(Lcn/xiaoneng/voice/AudioRecorder;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 89
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder$1;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/xiaoneng/voice/AudioRecorder;->access$2(Lcn/xiaoneng/voice/AudioRecorder;J)V

    .line 90
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder$1;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    # getter for: Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;
    invoke-static {v0}, Lcn/xiaoneng/voice/AudioRecorder;->access$0(Lcn/xiaoneng/voice/AudioRecorder;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 91
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder$1;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/xiaoneng/voice/AudioRecorder;->isReadyToRecoder:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
