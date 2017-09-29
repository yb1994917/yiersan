.class public Lcn/xiaoneng/video/MovieRecorderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/video/MovieRecorderView$CustomCallBack;,
        Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;,
        Lcn/xiaoneng/video/MovieRecorderView$OnRecordProgressListener;,
        Lcn/xiaoneng/video/MovieRecorderView$RecordStartListener;
    }
.end annotation


# instance fields
.field private camera:Landroid/hardware/Camera;

.field private context:Landroid/content/Context;

.field private end:J

.field private isOpenCamera:Z

.field private isRecoding:Z

.field private mHeight:I

.field private mListener:Lcn/xiaoneng/video/MovieRecorderView$RecordStartListener;

.field private mWidth:I

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private onRecordFinishListener:Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;

.field private onRecordProgressListener:Lcn/xiaoneng/video/MovieRecorderView$OnRecordProgressListener;

.field private recordFile:Ljava/io/File;

.field private recordMaxTime:I

.field private sizePicture:J

.field private start:J

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceView:Landroid/view/SurfaceView;

.field private timeCount:I

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/xiaoneng/video/MovieRecorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/xiaoneng/video/MovieRecorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object v3, p0, Lcn/xiaoneng/video/MovieRecorderView;->recordFile:Ljava/io/File;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->sizePicture:J

    .line 535
    iput-object v3, p0, Lcn/xiaoneng/video/MovieRecorderView;->mListener:Lcn/xiaoneng/video/MovieRecorderView$RecordStartListener;

    .line 71
    iput-object p1, p0, Lcn/xiaoneng/video/MovieRecorderView;->context:Landroid/content/Context;

    .line 73
    sget-object v0, Lcom/xiaoneng/xnchatui/R$styleable;->MovieRecorderView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 74
    sget v0, Lcom/xiaoneng/xnchatui/R$styleable;->MovieRecorderView_record_width:I

    const/16 v2, 0x280

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mWidth:I

    .line 75
    sget v0, Lcom/xiaoneng/xnchatui/R$styleable;->MovieRecorderView_record_height:I

    const/16 v2, 0x168

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mHeight:I

    .line 77
    sget v0, Lcom/xiaoneng/xnchatui/R$styleable;->MovieRecorderView_is_open_camera:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->isOpenCamera:Z

    .line 78
    sget v0, Lcom/xiaoneng/xnchatui/R$styleable;->MovieRecorderView_record_max_time:I

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->recordMaxTime:I

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/xiaoneng/xnchatui/R$layout;->movie_recorder_view:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->surface_view:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/MovieRecorderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->surfaceView:Landroid/view/SurfaceView;

    .line 85
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 86
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->surfaceHolder:Landroid/view/SurfaceHolder;

    new-instance v2, Lcn/xiaoneng/video/MovieRecorderView$CustomCallBack;

    invoke-direct {v2, p0, v3}, Lcn/xiaoneng/video/MovieRecorderView$CustomCallBack;-><init>(Lcn/xiaoneng/video/MovieRecorderView;Lcn/xiaoneng/video/MovieRecorderView$CustomCallBack;)V

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 89
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/video/MovieRecorderView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->isOpenCamera:Z

    return v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/video/MovieRecorderView;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lcn/xiaoneng/video/MovieRecorderView;->freeCameraResource()V

    return-void
.end method

.method static synthetic access$2(Lcn/xiaoneng/video/MovieRecorderView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->timeCount:I

    return v0
.end method

.method static synthetic access$3(Lcn/xiaoneng/video/MovieRecorderView;I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcn/xiaoneng/video/MovieRecorderView;->timeCount:I

    return-void
.end method

.method static synthetic access$4(Lcn/xiaoneng/video/MovieRecorderView;)Lcn/xiaoneng/video/MovieRecorderView$OnRecordProgressListener;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->onRecordProgressListener:Lcn/xiaoneng/video/MovieRecorderView$OnRecordProgressListener;

    return-object v0
.end method

.method static synthetic access$5(Lcn/xiaoneng/video/MovieRecorderView;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->recordMaxTime:I

    return v0
.end method

.method static synthetic access$6(Lcn/xiaoneng/video/MovieRecorderView;)Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->onRecordFinishListener:Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;

    return-object v0
.end method

.method private checkCameraFacing(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 157
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v0

    .line 158
    :goto_0
    if-lt v1, v2, :cond_0

    .line 164
    :goto_1
    return v0

    .line 159
    :cond_0
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 160
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v4, :cond_1

    .line 161
    const/4 v0, 0x1

    goto :goto_1

    .line 158
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private createRecordDir()V
    .locals 6

    .prologue
    .line 309
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/XiaoNeng/video/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 315
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/xiaoneng/video/MovieRecorderView;->recordFile:Ljava/io/File;

    .line 316
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->recordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private freeCameraResource()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 293
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 294
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 295
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_0
    iput-object v2, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    .line 303
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    iput-object v2, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    iput-object v2, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    .line 302
    throw v0
.end method

.method private initRecord()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 326
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 327
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 328
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 331
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcn/xiaoneng/video/MovieRecorderView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 332
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 333
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 334
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 335
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 336
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    iget v1, p0, Lcn/xiaoneng/video/MovieRecorderView;->mWidth:I

    iget v2, p0, Lcn/xiaoneng/video/MovieRecorderView;->mHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 345
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    const v1, 0x927c0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 346
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 347
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 349
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcn/xiaoneng/video/MovieRecorderView;->recordFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 351
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 352
    return-void
.end method

.method private releaseRecord()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 447
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :cond_0
    :goto_0
    iput-object v1, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 453
    return-void

    .line 448
    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setCameraParams()V
    .locals 8

    .prologue
    .line 171
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 174
    const-string/jumbo v0, "orientation"

    const-string/jumbo v1, "portrait"

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-direct {p0, v2}, Lcn/xiaoneng/video/MovieRecorderView;->setPreviewSize(Landroid/hardware/Camera$Parameters;)V

    .line 181
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 186
    :cond_0
    :goto_1
    return-void

    .line 176
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 177
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v4

    int-to-long v4, v1

    iget-wide v6, p0, Lcn/xiaoneng/video/MovieRecorderView;->sizePicture:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    :goto_2
    iput-wide v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->sizePicture:J

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    goto :goto_1

    .line 177
    :cond_2
    iget-wide v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->sizePicture:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method private setPreviewSize(Landroid/hardware/Camera$Parameters;)V
    .locals 7

    .prologue
    .line 194
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 199
    new-instance v0, Lcn/xiaoneng/video/MovieRecorderView$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/video/MovieRecorderView$1;-><init>(Lcn/xiaoneng/video/MovieRecorderView;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    const/high16 v1, 0x42c80000    # 100.0f

    .line 214
    const/high16 v4, 0x3f400000    # 0.75f

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 230
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 236
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 237
    :cond_2
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mWidth:I

    .line 238
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mHeight:I

    goto :goto_0

    .line 216
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 217
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 219
    cmpg-float v6, v3, v2

    if-gez v6, :cond_1

    move-object v1, v0

    move v2, v3

    .line 221
    goto :goto_1

    .line 240
    :cond_4
    invoke-direct {p0, p1}, Lcn/xiaoneng/video/MovieRecorderView;->setVideoSize(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method private setVideoSize(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    const/16 v0, 0x140

    iput v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mWidth:I

    .line 283
    const/16 v0, 0xf0

    iput v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mHeight:I

    goto :goto_0
.end method


# virtual methods
.method public getRecordFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->recordFile:Ljava/io/File;

    return-object v0
.end method

.method public getTimeCount()I
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->timeCount:I

    return v0
.end method

.method public initCamera()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcn/xiaoneng/video/MovieRecorderView;->freeCameraResource()V

    .line 129
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcn/xiaoneng/video/MovieRecorderView;->checkCameraFacing(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 147
    :goto_1
    return-void

    .line 131
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcn/xiaoneng/video/MovieRecorderView;->checkCameraFacing(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    invoke-direct {p0}, Lcn/xiaoneng/video/MovieRecorderView;->freeCameraResource()V

    .line 137
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 142
    :cond_3
    invoke-direct {p0}, Lcn/xiaoneng/video/MovieRecorderView;->setCameraParams()V

    .line 143
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 144
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcn/xiaoneng/video/MovieRecorderView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 145
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 146
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    goto :goto_1
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    .prologue
    .line 525
    if-eqz p1, :cond_0

    .line 526
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public record(Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;)V
    .locals 6

    .prologue
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->end:J

    .line 363
    iget-wide v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->end:J

    iget-wide v2, p0, Lcn/xiaoneng/video/MovieRecorderView;->start:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 364
    invoke-interface {p1}, Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;->onRefuse()V

    .line 403
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-wide v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->end:J

    iput-wide v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->start:J

    .line 368
    iput-object p1, p0, Lcn/xiaoneng/video/MovieRecorderView;->onRecordFinishListener:Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;

    .line 369
    invoke-direct {p0}, Lcn/xiaoneng/video/MovieRecorderView;->createRecordDir()V

    .line 372
    :try_start_0
    iget-boolean v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->isOpenCamera:Z

    if-nez v0, :cond_1

    .line 373
    invoke-virtual {p0}, Lcn/xiaoneng/video/MovieRecorderView;->initCamera()V

    .line 374
    :cond_1
    invoke-direct {p0}, Lcn/xiaoneng/video/MovieRecorderView;->initRecord()V

    .line 375
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->timeCount:I

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->isRecoding:Z

    .line 377
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->timer:Ljava/util/Timer;

    .line 378
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mListener:Lcn/xiaoneng/video/MovieRecorderView$RecordStartListener;

    invoke-interface {v0}, Lcn/xiaoneng/video/MovieRecorderView$RecordStartListener;->onstart()V

    .line 379
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->timer:Ljava/util/Timer;

    new-instance v1, Lcn/xiaoneng/video/MovieRecorderView$2;

    invoke-direct {v1, p0}, Lcn/xiaoneng/video/MovieRecorderView$2;-><init>(Lcn/xiaoneng/video/MovieRecorderView;)V

    .line 395
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    .line 379
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 398
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 401
    :cond_2
    invoke-direct {p0}, Lcn/xiaoneng/video/MovieRecorderView;->freeCameraResource()V

    goto :goto_0
.end method

.method public setOnRecordProgressListener(Lcn/xiaoneng/video/MovieRecorderView$OnRecordProgressListener;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcn/xiaoneng/video/MovieRecorderView;->onRecordProgressListener:Lcn/xiaoneng/video/MovieRecorderView$OnRecordProgressListener;

    .line 507
    return-void
.end method

.method public setRecordListener(Lcn/xiaoneng/video/MovieRecorderView$RecordStartListener;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcn/xiaoneng/video/MovieRecorderView;->mListener:Lcn/xiaoneng/video/MovieRecorderView$RecordStartListener;

    .line 538
    return-void
.end method

.method public setRecordMaxTime(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcn/xiaoneng/video/MovieRecorderView;->recordMaxTime:I

    .line 471
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 410
    :try_start_0
    invoke-virtual {p0}, Lcn/xiaoneng/video/MovieRecorderView;->stopRecord()V

    .line 411
    invoke-direct {p0}, Lcn/xiaoneng/video/MovieRecorderView;->releaseRecord()V

    .line 412
    invoke-direct {p0}, Lcn/xiaoneng/video/MovieRecorderView;->freeCameraResource()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stopRecord()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 424
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 426
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 428
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 430
    :try_start_0
    iget-boolean v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->isRecoding:Z

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/video/MovieRecorderView;->isRecoding:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
