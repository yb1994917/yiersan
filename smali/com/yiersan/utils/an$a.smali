.class public Lcom/yiersan/utils/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/utils/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:F


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yiersan/utils/an$a;->h:Z

    .line 360
    invoke-direct {p0, p1}, Lcom/yiersan/utils/an$a;->a(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lcom/yiersan/utils/an$a;->i:F

    .line 361
    const-string/jumbo v0, "status_bar_height"

    invoke-direct {p0, v3, v0}, Lcom/yiersan/utils/an$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/utils/an$a;->c:I

    .line 362
    invoke-direct {p0, p1}, Lcom/yiersan/utils/an$a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/utils/an$a;->d:I

    .line 363
    invoke-direct {p0, p1}, Lcom/yiersan/utils/an$a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/utils/an$a;->f:I

    .line 364
    invoke-direct {p0, p1}, Lcom/yiersan/utils/an$a;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/utils/an$a;->g:I

    .line 365
    iget v0, p0, Lcom/yiersan/utils/an$a;->f:I

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/yiersan/utils/an$a;->e:Z

    .line 366
    iput-boolean p2, p0, Lcom/yiersan/utils/an$a;->a:Z

    .line 367
    iput-boolean p3, p0, Lcom/yiersan/utils/an$a;->b:Z

    .line 368
    return-void

    :cond_0
    move v0, v2

    .line 359
    goto :goto_0

    :cond_1
    move v1, v2

    .line 365
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ZZLcom/yiersan/utils/ao;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1, p2, p3}, Lcom/yiersan/utils/an$a;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private a(Landroid/app/Activity;)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 440
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 441
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 442
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 446
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 447
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    .line 448
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 444
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x0

    .line 373
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 374
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 376
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 378
    :cond_0
    return v0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 430
    const/4 v0, 0x0

    .line 431
    const-string/jumbo v1, "dimen"

    const-string/jumbo v2, "android"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 432
    if-lez v1, :cond_0

    .line 433
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 435
    :cond_0
    return v0
.end method

.method private b(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 384
    const/4 v0, 0x0

    .line 385
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 386
    invoke-direct {p0, p1}, Lcom/yiersan/utils/an$a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    iget-boolean v0, p0, Lcom/yiersan/utils/an$a;->h:Z

    if-eqz v0, :cond_1

    .line 389
    const-string/jumbo v0, "navigation_bar_height"

    .line 393
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/yiersan/utils/an$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 396
    :cond_0
    return v0

    .line 391
    :cond_1
    const-string/jumbo v0, "navigation_bar_height_landscape"

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 401
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 402
    const/4 v0, 0x0

    .line 403
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 404
    invoke-direct {p0, p1}, Lcom/yiersan/utils/an$a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    const-string/jumbo v0, "navigation_bar_width"

    invoke-direct {p0, v1, v0}, Lcom/yiersan/utils/an$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 408
    :cond_0
    return v0
.end method

.method private d(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 414
    const-string/jumbo v3, "config_showNavigationBar"

    const-string/jumbo v4, "bool"

    const-string/jumbo v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 415
    if-eqz v3, :cond_1

    .line 416
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 418
    const-string/jumbo v3, "1"

    invoke-static {}, Lcom/yiersan/utils/an;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 425
    :goto_0
    return v0

    .line 420
    :cond_0
    const-string/jumbo v0, "0"

    invoke-static {}, Lcom/yiersan/utils/an;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 421
    goto :goto_0

    .line 425
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 459
    iget v0, p0, Lcom/yiersan/utils/an$a;->i:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/utils/an$a;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/yiersan/utils/an$a;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/yiersan/utils/an$a;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/yiersan/utils/an$a;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/yiersan/utils/an$a;->g:I

    return v0
.end method
