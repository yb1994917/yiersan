.class Lcn/xiaoneng/voice/AudioRecorder$2;
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
    iput-object p1, p0, Lcn/xiaoneng/voice/AudioRecorder$2;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder$2;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    # getter for: Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;
    invoke-static {v0}, Lcn/xiaoneng/voice/AudioRecorder;->access$0(Lcn/xiaoneng/voice/AudioRecorder;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 115
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder$2;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    # getter for: Lcn/xiaoneng/voice/AudioRecorder;->recorder:Landroid/media/MediaRecorder;
    invoke-static {v0}, Lcn/xiaoneng/voice/AudioRecorder;->access$0(Lcn/xiaoneng/voice/AudioRecorder;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 116
    iget-object v0, p0, Lcn/xiaoneng/voice/AudioRecorder$2;->this$0:Lcn/xiaoneng/voice/AudioRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/xiaoneng/voice/AudioRecorder;->access$3(Lcn/xiaoneng/voice/AudioRecorder;Landroid/media/MediaRecorder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 118
    const-string/jumbo v3, "Exception "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method
