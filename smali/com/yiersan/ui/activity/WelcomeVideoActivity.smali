.class public Lcom/yiersan/ui/activity/WelcomeVideoActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/ViewFlipper;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/TextureView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/media/MediaPlayer;

.field private h:Landroid/view/Surface;

.field private i:Landroid/view/GestureDetector;

.field private j:Lcom/yiersan/utils/an;

.field private k:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 216
    new-instance v0, Lcom/yiersan/ui/activity/pz;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/pz;-><init>(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->k:Landroid/view/GestureDetector$OnGestureListener;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/WelcomeVideoActivity;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->h:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->m()V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->l()V

    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->h:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)Landroid/widget/ViewFlipper;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->c:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->n()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 61
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 62
    new-instance v0, Lcom/yiersan/utils/an;

    invoke-direct {v0, p0}, Lcom/yiersan/utils/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->j:Lcom/yiersan/utils/an;

    .line 63
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->j:Lcom/yiersan/utils/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/an;->a(F)V

    .line 65
    :cond_0
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    .line 74
    const v0, 0x7f100312

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->c:Landroid/widget/ViewFlipper;

    .line 75
    const v0, 0x7f100314

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->d:Landroid/widget/Button;

    .line 76
    const v0, 0x7f100313

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->e:Landroid/view/TextureView;

    .line 77
    const v0, 0x7f100160

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->f:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/ui/activity/pu;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/pu;-><init>(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/yiersan/ui/activity/pv;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/pv;-><init>(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->k:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->i:Landroid/view/GestureDetector;

    .line 94
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "welcome.mp4"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 100
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->e:Landroid/view/TextureView;

    new-instance v1, Lcom/yiersan/ui/activity/pw;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/pw;-><init>(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 127
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yiersan/ui/activity/px;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/px;-><init>(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 134
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yiersan/ui/activity/py;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/py;-><init>(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 159
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/yiersan/ui/event/other/JPushEvent;->JPUSHEVENT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/event/other/JPushEvent;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    sget-object v2, Lcom/yiersan/ui/event/other/JPushEvent;->JPUSHEVENT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->startActivity(Landroid/content/Intent;)V

    .line 165
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->overridePendingTransition(II)V

    .line 166
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->finish()V

    .line 167
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    const/16 v4, 0x5dc0

    const/16 v3, 0x3a98

    const/16 v2, 0x2328

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 183
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/16 v4, 0x5dc0

    const/16 v3, 0x3a98

    const/16 v2, 0x2328

    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 194
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 196
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 203
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-ge v0, v4, :cond_3

    .line 205
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->j()V

    .line 50
    const v0, 0x7f04007c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->e()V

    .line 53
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->k()V

    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "ledVideo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 151
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 152
    iput-object v1, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->g:Landroid/media/MediaPlayer;

    .line 153
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 154
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 156
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yiersan/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
