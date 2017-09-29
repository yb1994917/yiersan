.class public Lcn/xiaoneng/video/VideoPreviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final PLAY_PROGRESS:I = 0x6e

.field private static final RES_CODE:I = 0x6f

.field private static final RES_CODE_CANCEL:I = 0xde

.field public static firstImg:Ljava/lang/String;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private buttonCancel:Landroid/widget/Button;

.field private buttonDone:Landroid/widget/Button;

.field private buttonPlay:Landroid/widget/Button;

.field private currentTime:I

.field private file:Ljava/io/File;

.field private handler:Landroid/os/Handler;

.field private imageViewShow:Landroid/widget/ImageView;

.field private path:Ljava/lang/String;

.field private progressVideo:Landroid/widget/ProgressBar;

.field private rlBottomRoot:Landroid/widget/RelativeLayout;

.field private textViewCountDown:Landroid/widget/TextView;

.field private time:I

.field private timer:Ljava/util/Timer;

.field private videoViewShow:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    new-instance v0, Lcn/xiaoneng/video/VideoPreviewActivity$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/video/VideoPreviewActivity$1;-><init>(Lcn/xiaoneng/video/VideoPreviewActivity;)V

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->handler:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/video/VideoPreviewActivity;I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->time:I

    return-void
.end method

.method static synthetic access$2(Lcn/xiaoneng/video/VideoPreviewActivity;I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->currentTime:I

    return-void
.end method

.method static synthetic access$3(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->progressVideo:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$4(Lcn/xiaoneng/video/VideoPreviewActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->currentTime:I

    return v0
.end method

.method static synthetic access$5(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->textViewCountDown:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$6(Lcn/xiaoneng/video/VideoPreviewActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->time:I

    return v0
.end method

.method static synthetic access$7(Lcn/xiaoneng/video/VideoPreviewActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$8(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->buttonPlay:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$9(Lcn/xiaoneng/video/VideoPreviewActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private assignViews()V
    .locals 1

    .prologue
    .line 103
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->videoView_show:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;

    .line 104
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->imageView_show:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->imageViewShow:Landroid/widget/ImageView;

    .line 105
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->button_done:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->buttonDone:Landroid/widget/Button;

    .line 106
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->button_cancel:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->buttonCancel:Landroid/widget/Button;

    .line 107
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->rl_bottom_root:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->rlBottomRoot:Landroid/widget/RelativeLayout;

    .line 108
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->button_play:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->buttonPlay:Landroid/widget/Button;

    .line 109
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->textView_count_down:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->textViewCountDown:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->progressBar_loading:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->progressVideo:Landroid/widget/ProgressBar;

    .line 111
    return-void
.end method

.method private playVideo()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->textViewCountDown:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->progressVideo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 196
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;

    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 198
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 199
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;

    new-instance v1, Lcn/xiaoneng/video/VideoPreviewActivity$2;

    invoke-direct {v1, p0}, Lcn/xiaoneng/video/VideoPreviewActivity$2;-><init>(Lcn/xiaoneng/video/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 208
    iput v2, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->currentTime:I

    .line 209
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->timer:Ljava/util/Timer;

    .line 213
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->timer:Ljava/util/Timer;

    .line 214
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->timer:Ljava/util/Timer;

    new-instance v1, Lcn/xiaoneng/video/VideoPreviewActivity$3;

    invoke-direct {v1, p0}, Lcn/xiaoneng/video/VideoPreviewActivity$3;-><init>(Lcn/xiaoneng/video/VideoPreviewActivity;)V

    .line 219
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    .line 214
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 220
    return-void
.end method

.method private stopVideo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->textViewCountDown:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->progressVideo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 230
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;

    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->buttonPlay:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 234
    iput v2, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->currentTime:I

    .line 235
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->timer:Ljava/util/Timer;

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->imageViewShow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->imageViewShow:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/xiaoneng/video/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "path"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->path:Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->file:Ljava/io/File;

    .line 171
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 172
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 173
    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 175
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->imageViewShow:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->bitmap:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "v.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/xiaoneng/image/BitmapUtil;->saveImg(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/xiaoneng/video/VideoPreviewActivity;->firstImg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :cond_2
    :goto_1
    return-void

    .line 155
    :cond_3
    :try_start_2
    sget-object v0, Lcn/xiaoneng/video/VideoPreviewActivity;->firstImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->imageViewShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public initView()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->buttonDone:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->buttonPlay:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->buttonCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->textViewCountDown:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Lcn/xiaoneng/video/VideoPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 131
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 132
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    mul-int/lit8 v2, v1, 0x4

    div-int/lit8 v2, v2, 0x3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 135
    iget-object v2, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v2, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->imageViewShow:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->rlBottomRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140
    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->rlBottomRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->button_done:I

    if-ne v0, v1, :cond_1

    .line 246
    new-instance v0, Lcn/xiaoneng/coreapi/VideoMessageBody;

    invoke-direct {v0}, Lcn/xiaoneng/coreapi/VideoMessageBody;-><init>()V

    .line 247
    iget-object v1, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->path:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/coreapi/VideoMessageBody;->videolocal:Ljava/lang/String;

    .line 248
    sget-object v1, Lcn/xiaoneng/video/VideoPreviewActivity;->firstImg:Ljava/lang/String;

    iput-object v1, v0, Lcn/xiaoneng/coreapi/VideoMessageBody;->firstImg:Ljava/lang/String;

    .line 249
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v2

    invoke-virtual {v2}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendVideoMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/VideoMessageBody;)I

    .line 250
    const/16 v0, 0x6f

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->setResult(I)V

    .line 251
    invoke-virtual {p0}, Lcn/xiaoneng/video/VideoPreviewActivity;->finish()V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->button_play:I

    if-ne v0, v1, :cond_2

    .line 253
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->buttonPlay:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->imageViewShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    invoke-direct {p0}, Lcn/xiaoneng/video/VideoPreviewActivity;->playVideo()V

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->button_cancel:I

    if-ne v0, v1, :cond_3

    .line 257
    const/16 v0, 0xde

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->setResult(I)V

    .line 258
    invoke-virtual {p0}, Lcn/xiaoneng/video/VideoPreviewActivity;->finish()V

    goto :goto_0

    .line 259
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->videoView_show:I

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    sget v0, Lcom/xiaoneng/xnchatui/R$layout;->activity_video_attestation_upload:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/VideoPreviewActivity;->setContentView(I)V

    .line 117
    invoke-direct {p0}, Lcn/xiaoneng/video/VideoPreviewActivity;->assignViews()V

    .line 118
    invoke-virtual {p0}, Lcn/xiaoneng/video/VideoPreviewActivity;->initView()V

    .line 120
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 267
    iget-object v0, p0, Lcn/xiaoneng/video/VideoPreviewActivity;->videoViewShow:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 268
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 272
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 273
    invoke-direct {p0}, Lcn/xiaoneng/video/VideoPreviewActivity;->stopVideo()V

    .line 274
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 147
    invoke-virtual {p0}, Lcn/xiaoneng/video/VideoPreviewActivity;->initData()V

    .line 148
    return-void
.end method
