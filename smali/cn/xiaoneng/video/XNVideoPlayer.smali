.class public Lcn/xiaoneng/video/XNVideoPlayer;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isLoaded:Z

.field private ll:Landroid/widget/RelativeLayout;

.field private localPath:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private vv:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->isLoaded:Z

    .line 22
    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/video/XNVideoPlayer;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/video/XNVideoPlayer;Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcn/xiaoneng/video/XNVideoPlayer;->isLoaded:Z

    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 76
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->videoplay_layout:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/XNVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->ll:Landroid/widget/RelativeLayout;

    .line 77
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->videoplayer:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/XNVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;

    .line 79
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->ll:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;

    new-instance v1, Lcn/xiaoneng/video/XNVideoPlayer$2;

    invoke-direct {v1, p0}, Lcn/xiaoneng/video/XNVideoPlayer$2;-><init>(Lcn/xiaoneng/video/XNVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 90
    invoke-virtual {p0}, Lcn/xiaoneng/video/XNVideoPlayer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 91
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 95
    iget-object v1, p0, Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void
.end method

.method private loadData()V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcn/xiaoneng/video/XNLoadVideo;

    iget-object v1, p0, Lcn/xiaoneng/video/XNVideoPlayer;->localPath:Ljava/lang/String;

    new-instance v2, Lcn/xiaoneng/video/XNVideoPlayer$1;

    invoke-direct {v2, p0}, Lcn/xiaoneng/video/XNVideoPlayer$1;-><init>(Lcn/xiaoneng/video/XNVideoPlayer;)V

    invoke-direct {v0, v1, v2}, Lcn/xiaoneng/video/XNLoadVideo;-><init>(Ljava/lang/String;Lcn/xiaoneng/video/XNLoadVideo$LoadFinish;)V

    .line 71
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/xiaoneng/video/XNVideoPlayer;->path:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcn/xiaoneng/video/XNLoadVideo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    return-void
.end method


# virtual methods
.method public getFirstImg()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 103
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 106
    iget-object v2, p0, Lcn/xiaoneng/video/XNVideoPlayer;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 136
    invoke-virtual {p0}, Lcn/xiaoneng/video/XNVideoPlayer;->finish()V

    .line 137
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Lcom/xiaoneng/xnchatui/R$layout;->xn_videoplayer:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/XNVideoPlayer;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lcn/xiaoneng/video/XNVideoPlayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "videourl"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->path:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcn/xiaoneng/video/XNVideoPlayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "localpath"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->localPath:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lcn/xiaoneng/video/XNVideoPlayer;->initView()V

    .line 34
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->localPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/xiaoneng/video/XNVideoPlayer;->localPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->isLoaded:Z

    .line 38
    invoke-virtual {p0}, Lcn/xiaoneng/video/XNVideoPlayer;->play()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcn/xiaoneng/video/XNVideoPlayer;->loadData()V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcn/xiaoneng/video/XNVideoPlayer;->loadData()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 117
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->isLoaded:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcn/xiaoneng/video/XNVideoPlayer;->play()V

    .line 120
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public play()V
    .locals 8

    .prologue
    .line 122
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/xiaoneng/video/XNVideoPlayer;->localPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "xiaoneng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;

    iget-object v1, p0, Lcn/xiaoneng/video/XNVideoPlayer;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 129
    iget-object v0, p0, Lcn/xiaoneng/video/XNVideoPlayer;->vv:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 131
    return-void
.end method
