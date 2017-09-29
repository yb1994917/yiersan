.class public Lcn/xiaoneng/video/RecordVideoActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcn/xiaoneng/video/MovieRecorderView$RecordStartListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/video/RecordVideoActivity$XNToast;
    }
.end annotation


# static fields
.field private static final RECORD_FINISH:I = 0x65

.field private static final RECORD_PROGRESS:I = 0x64

.field private static final REQ_CODE:I = 0x6e

.field private static final RES_CODE:I = 0x6f

.field private static final RES_CODE_CANCEL:I = 0xde

.field public static final timeMax:I = 0x8

.field public static final timeMin:I = 0x2


# instance fields
.field private buttonShoot:Landroid/widget/Button;

.field private currentTime:I

.field private finish:Z

.field flag:I

.field private handler:Landroid/os/Handler;

.field private isFinish:Z

.field private isRecord:Z

.field private isTouchOnUpToCancel:Z

.field private moveMax:I

.field private movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

.field pHander:Landroid/os/Handler;

.field private pTimer:Ljava/util/Timer;

.field private progress:I

.field private progressVideo:Landroid/widget/ProgressBar;

.field private rlBottomRoot:Landroid/widget/RelativeLayout;

.field private startY:F

.field private textViewCountDown:Landroid/widget/TextView;

.field private textViewReleaseToCancel:Landroid/widget/TextView;

.field private textViewUpToCancel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    const/16 v0, 0x64

    iput v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->moveMax:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->isFinish:Z

    .line 64
    iput-boolean v1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->isTouchOnUpToCancel:Z

    .line 68
    iput v1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->currentTime:I

    .line 69
    new-instance v0, Lcn/xiaoneng/video/RecordVideoActivity$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/video/RecordVideoActivity$1;-><init>(Lcn/xiaoneng/video/RecordVideoActivity;)V

    iput-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->handler:Landroid/os/Handler;

    .line 355
    iput v1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->flag:I

    .line 356
    new-instance v0, Lcn/xiaoneng/video/RecordVideoActivity$2;

    invoke-direct {v0, p0}, Lcn/xiaoneng/video/RecordVideoActivity$2;-><init>(Lcn/xiaoneng/video/RecordVideoActivity;)V

    iput-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->pHander:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/video/RecordVideoActivity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->currentTime:I

    return v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->textViewCountDown:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$10(Lcn/xiaoneng/video/RecordVideoActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->pTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$11(Lcn/xiaoneng/video/RecordVideoActivity;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->pTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$12(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->textViewUpToCancel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$13(Lcn/xiaoneng/video/RecordVideoActivity;Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->isRecord:Z

    return-void
.end method

.method static synthetic access$14(Lcn/xiaoneng/video/RecordVideoActivity;Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->finish:Z

    return-void
.end method

.method static synthetic access$15(Lcn/xiaoneng/video/RecordVideoActivity;F)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->startY:F

    return-void
.end method

.method static synthetic access$16(Lcn/xiaoneng/video/RecordVideoActivity;)Lcn/xiaoneng/video/MovieRecorderView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    return-object v0
.end method

.method static synthetic access$17(Lcn/xiaoneng/video/RecordVideoActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->finish:Z

    return v0
.end method

.method static synthetic access$18(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$19(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->textViewReleaseToCancel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2(Lcn/xiaoneng/video/RecordVideoActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->isTouchOnUpToCancel:Z

    return v0
.end method

.method static synthetic access$20(Lcn/xiaoneng/video/RecordVideoActivity;)F
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->startY:F

    return v0
.end method

.method static synthetic access$21(Lcn/xiaoneng/video/RecordVideoActivity;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->moveMax:I

    return v0
.end method

.method static synthetic access$22(Lcn/xiaoneng/video/RecordVideoActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->isFinish:Z

    return v0
.end method

.method static synthetic access$23(Lcn/xiaoneng/video/RecordVideoActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->isRecord:Z

    return v0
.end method

.method static synthetic access$24(Lcn/xiaoneng/video/RecordVideoActivity;Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->isTouchOnUpToCancel:Z

    return-void
.end method

.method static synthetic access$25(Lcn/xiaoneng/video/RecordVideoActivity;I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->currentTime:I

    return-void
.end method

.method static synthetic access$3(Lcn/xiaoneng/video/RecordVideoActivity;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lcn/xiaoneng/video/RecordVideoActivity;->resetData()V

    return-void
.end method

.method static synthetic access$4(Lcn/xiaoneng/video/RecordVideoActivity;Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->isFinish:Z

    return-void
.end method

.method static synthetic access$5(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->buttonShoot:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$6(Lcn/xiaoneng/video/RecordVideoActivity;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcn/xiaoneng/video/RecordVideoActivity;->finishActivity()V

    return-void
.end method

.method static synthetic access$7(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->progressVideo:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$8(Lcn/xiaoneng/video/RecordVideoActivity;)I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->progress:I

    return v0
.end method

.method static synthetic access$9(Lcn/xiaoneng/video/RecordVideoActivity;I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->progress:I

    return-void
.end method

.method private check()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcn/xiaoneng/video/XNVideoConfig;

    invoke-direct {v0}, Lcn/xiaoneng/video/XNVideoConfig;-><init>()V

    .line 108
    invoke-virtual {v0}, Lcn/xiaoneng/video/XNVideoConfig;->checkFreeSpace()Z

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "\u60a8\u7684\u5185\u5b58\u4e0d\u8db3!"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    :cond_0
    return-void
.end method

.method private deleteDir(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 283
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 289
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    :cond_1
    return v1

    .line 284
    :cond_2
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcn/xiaoneng/video/RecordVideoActivity;->deleteDir(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private finishActivity()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v0}, Lcn/xiaoneng/video/MovieRecorderView;->stop()V

    .line 310
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/xiaoneng/video/VideoPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v2}, Lcn/xiaoneng/video/MovieRecorderView;->getRecordFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const/16 v1, 0x6e

    invoke-virtual {p0, v0, v1}, Lcn/xiaoneng/video/RecordVideoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 313
    return-void
.end method

.method private resetData()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 225
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v0}, Lcn/xiaoneng/video/MovieRecorderView;->getRecordFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v0}, Lcn/xiaoneng/video/MovieRecorderView;->getRecordFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 227
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v0}, Lcn/xiaoneng/video/MovieRecorderView;->stop()V

    .line 228
    iget-boolean v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->isFinish:Z

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->pHander:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 231
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->progressVideo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 232
    iput-boolean v2, p0, Lcn/xiaoneng/video/RecordVideoActivity;->isFinish:Z

    .line 233
    iput v1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->currentTime:I

    .line 234
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->textViewCountDown:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->buttonShoot:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 236
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->textViewUpToCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->textViewReleaseToCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v0}, Lcn/xiaoneng/video/MovieRecorderView;->initCamera()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private resetData2()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 245
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v0}, Lcn/xiaoneng/video/MovieRecorderView;->getRecordFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v0}, Lcn/xiaoneng/video/MovieRecorderView;->getRecordFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 247
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v0}, Lcn/xiaoneng/video/MovieRecorderView;->stop()V

    .line 248
    iget-boolean v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->isFinish:Z

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->pHander:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 251
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->progressVideo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 252
    iput-boolean v2, p0, Lcn/xiaoneng/video/RecordVideoActivity;->isFinish:Z

    .line 253
    iput v1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->currentTime:I

    .line 254
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->textViewCountDown:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->buttonShoot:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->textViewUpToCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->textViewReleaseToCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    return-void
.end method


# virtual methods
.method public initView()V
    .locals 3

    .prologue
    .line 117
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->movieRecorderView:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/RecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/video/MovieRecorderView;

    iput-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    .line 118
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v0, p0}, Lcn/xiaoneng/video/MovieRecorderView;->setRecordListener(Lcn/xiaoneng/video/MovieRecorderView$RecordStartListener;)V

    .line 119
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->button_shoot:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/RecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->buttonShoot:Landroid/widget/Button;

    .line 120
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->rl_bottom_root:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/RecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->rlBottomRoot:Landroid/widget/RelativeLayout;

    .line 122
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->progressBar_loading:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/RecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->progressVideo:Landroid/widget/ProgressBar;

    .line 123
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->textView_count_down:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/RecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->textViewCountDown:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->textViewCountDown:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->textView_up_to_cancel:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/RecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->textViewUpToCancel:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->textView_release_to_cancel:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/RecordVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->textViewReleaseToCancel:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0}, Lcn/xiaoneng/video/RecordVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 129
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v0}, Lcn/xiaoneng/video/MovieRecorderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    mul-int/lit8 v2, v1, 0x4

    div-int/lit8 v2, v2, 0x3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 133
    iget-object v2, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v2, v0}, Lcn/xiaoneng/video/MovieRecorderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->rlBottomRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 137
    iget-object v1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->rlBottomRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v0, Lcn/xiaoneng/video/RecordVideoActivity$XNToast;

    const-string/jumbo v1, "\u89c6\u9891\u5f55\u5236\u65f6\u95f4\u592a\u77ed"

    invoke-direct {v0, p0, p0, v1}, Lcn/xiaoneng/video/RecordVideoActivity$XNToast;-><init>(Lcn/xiaoneng/video/RecordVideoActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcn/xiaoneng/video/RecordVideoActivity;->buttonShoot:Landroid/widget/Button;

    new-instance v2, Lcn/xiaoneng/video/RecordVideoActivity$3;

    invoke-direct {v2, p0, v0}, Lcn/xiaoneng/video/RecordVideoActivity$3;-><init>(Lcn/xiaoneng/video/RecordVideoActivity;Lcn/xiaoneng/video/RecordVideoActivity$XNToast;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->progressVideo:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 209
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->progressVideo:Landroid/widget/ProgressBar;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 210
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    new-instance v1, Lcn/xiaoneng/video/RecordVideoActivity$4;

    invoke-direct {v1, p0}, Lcn/xiaoneng/video/RecordVideoActivity$4;-><init>(Lcn/xiaoneng/video/RecordVideoActivity;)V

    invoke-virtual {v0, v1}, Lcn/xiaoneng/video/MovieRecorderView;->setOnRecordProgressListener(Lcn/xiaoneng/video/MovieRecorderView$OnRecordProgressListener;)V

    .line 218
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x6e

    .line 317
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 318
    if-ne p1, v1, :cond_1

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_1

    .line 319
    invoke-virtual {p0}, Lcn/xiaoneng/video/RecordVideoActivity;->finish()V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    if-ne p1, v1, :cond_0

    const/16 v0, 0xde

    if-ne p2, v0, :cond_0

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->finish:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    sget v0, Lcom/xiaoneng/xnchatui/R$layout;->activity_record_video:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/video/RecordVideoActivity;->setContentView(I)V

    .line 102
    invoke-virtual {p0}, Lcn/xiaoneng/video/RecordVideoActivity;->initView()V

    .line 103
    invoke-direct {p0}, Lcn/xiaoneng/video/RecordVideoActivity;->check()V

    .line 104
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 303
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 262
    invoke-direct {p0}, Lcn/xiaoneng/video/RecordVideoActivity;->resetData2()V

    .line 263
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->isFinish:Z

    .line 269
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;

    invoke-virtual {v0}, Lcn/xiaoneng/video/MovieRecorderView;->stop()V

    .line 270
    return-void
.end method

.method public onstart()V
    .locals 6

    .prologue
    .line 345
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->pTimer:Ljava/util/Timer;

    .line 346
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity;->pTimer:Ljava/util/Timer;

    new-instance v1, Lcn/xiaoneng/video/RecordVideoActivity$5;

    invoke-direct {v1, p0}, Lcn/xiaoneng/video/RecordVideoActivity$5;-><init>(Lcn/xiaoneng/video/RecordVideoActivity;)V

    .line 352
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    .line 346
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 353
    return-void
.end method
