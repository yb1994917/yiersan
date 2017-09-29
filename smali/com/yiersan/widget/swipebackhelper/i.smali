.class public Lcom/yiersan/widget/swipebackhelper/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/swipebackhelper/i$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/support/v4/widget/ScrollerCompat;

.field private final r:Lcom/yiersan/widget/swipebackhelper/i$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 368
    new-instance v0, Lcom/yiersan/widget/swipebackhelper/j;

    invoke-direct {v0}, Lcom/yiersan/widget/swipebackhelper/j;-><init>()V

    sput-object v0, Lcom/yiersan/widget/swipebackhelper/i;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yiersan/widget/swipebackhelper/i$a;)V
    .locals 3

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    .line 375
    new-instance v0, Lcom/yiersan/widget/swipebackhelper/k;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/swipebackhelper/k;-><init>(Lcom/yiersan/widget/swipebackhelper/i;)V

    iput-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->w:Ljava/lang/Runnable;

    .line 417
    if-nez p2, :cond_0

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_0
    if-nez p3, :cond_1

    .line 421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_1
    iput-object p2, p0, Lcom/yiersan/widget/swipebackhelper/i;->u:Landroid/view/ViewGroup;

    .line 425
    iput-object p3, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    .line 427
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 428
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 429
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->o:I

    .line 431
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->b:I

    .line 432
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->m:F

    .line 433
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->n:F

    .line 434
    sget-object v0, Lcom/yiersan/widget/swipebackhelper/i;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->q:Landroid/support/v4/widget/ScrollerCompat;

    .line 435
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 765
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 766
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 770
    :cond_0
    :goto_0
    return p3

    .line 768
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    .line 769
    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 770
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 714
    if-nez p1, :cond_0

    .line 715
    const/4 v0, 0x0

    .line 732
    :goto_0
    return v0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 719
    div-int/lit8 v1, v0, 0x2

    .line 720
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 721
    int-to-float v2, v1

    int-to-float v1, v1

    .line 722
    invoke-direct {p0, v0}, Lcom/yiersan/widget/swipebackhelper/i;->c(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 725
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 726
    if-lez v1, :cond_1

    .line 727
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 732
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 729
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 730
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;FF)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1309
    if-nez p1, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return v0

    .line 1312
    :cond_1
    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->b:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    .line 1315
    :cond_2
    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->b:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 1316
    iput v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    move v0, v1

    .line 1317
    goto :goto_0

    .line 1319
    :cond_3
    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->b:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 1320
    iput v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    .line 1321
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/i;->b()V

    .line 1322
    const/4 v0, -0x1

    goto :goto_0

    .line 1324
    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 693
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/yiersan/widget/swipebackhelper/i;->b(III)I

    move-result v2

    .line 694
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/yiersan/widget/swipebackhelper/i;->b(III)I

    move-result v3

    .line 695
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 696
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 697
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 698
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 699
    add-int v6, v1, v5

    .line 700
    add-int v7, v0, v4

    .line 702
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 704
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 707
    :goto_1
    iget-object v4, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    invoke-virtual {v4, p1}, Lcom/yiersan/widget/swipebackhelper/i$a;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Lcom/yiersan/widget/swipebackhelper/i;->a(III)I

    move-result v2

    .line 708
    iget-object v4, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    invoke-virtual {v4, p1}, Lcom/yiersan/widget/swipebackhelper/i$a;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Lcom/yiersan/widget/swipebackhelper/i;->a(III)I

    move-result v3

    .line 710
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 702
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 704
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/yiersan/widget/swipebackhelper/i$a;)Lcom/yiersan/widget/swipebackhelper/i;
    .locals 2

    .prologue
    .line 389
    new-instance v0, Lcom/yiersan/widget/swipebackhelper/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/yiersan/widget/swipebackhelper/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yiersan/widget/swipebackhelper/i$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 860
    iput-boolean v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->t:Z

    .line 861
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yiersan/widget/swipebackhelper/i$a;->a(Landroid/view/View;FF)V

    .line 862
    iput-boolean v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->t:Z

    .line 864
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    if-ne v0, v3, :cond_0

    .line 867
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/swipebackhelper/i;->d(I)V

    .line 869
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 930
    invoke-direct {p0, p3}, Lcom/yiersan/widget/swipebackhelper/i;->f(I)V

    .line 931
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->d:[F

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 932
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->e:[F

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 933
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lcom/yiersan/widget/swipebackhelper/i;->d(II)I

    move-result v1

    aput v1, v0, p3

    .line 934
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->k:I

    .line 935
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1279
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1280
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1282
    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->b:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return v0

    .line 1288
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    invoke-virtual {v2, p4}, Lcom/yiersan/widget/swipebackhelper/i$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1289
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1292
    :cond_2
    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 673
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 674
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 675
    sub-int v2, p1, v7

    .line 676
    sub-int v3, p2, v6

    .line 678
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 680
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 681
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/swipebackhelper/i;->d(I)V

    .line 689
    :goto_0
    return v0

    .line 685
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/widget/swipebackhelper/i;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 686
    iget-object v4, p0, Lcom/yiersan/widget/swipebackhelper/i;->q:Landroid/support/v4/widget/ScrollerCompat;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 688
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/swipebackhelper/i;->d(I)V

    .line 689
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 746
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 747
    if-ge v0, p2, :cond_1

    .line 748
    const/4 p3, 0x0

    .line 751
    :cond_0
    :goto_0
    return p3

    .line 749
    :cond_1
    if-le v0, p3, :cond_2

    .line 750
    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 751
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1258
    const/4 v1, 0x0

    .line 1259
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yiersan/widget/swipebackhelper/i;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1262
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/yiersan/widget/swipebackhelper/i;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1263
    or-int/lit8 v0, v0, 0x4

    .line 1265
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/yiersan/widget/swipebackhelper/i;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1266
    or-int/lit8 v0, v0, 0x2

    .line 1268
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/yiersan/widget/swipebackhelper/i;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1269
    or-int/lit8 v0, v0, 0x8

    .line 1272
    :cond_2
    if-eqz v0, :cond_3

    .line 1273
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1274
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    invoke-virtual {v1, v0, p3}, Lcom/yiersan/widget/swipebackhelper/i$a;->a(II)V

    .line 1276
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 6

    .prologue
    .line 1377
    .line 1379
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1380
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1381
    if-eqz p3, :cond_4

    .line 1382
    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/yiersan/widget/swipebackhelper/i$a;->a(Landroid/view/View;II)I

    move-result v2

    .line 1383
    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    invoke-virtual {v3}, Lcom/yiersan/widget/swipebackhelper/i$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1384
    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1387
    :cond_0
    :goto_0
    if-eqz p4, :cond_3

    .line 1388
    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    iget-object v4, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Lcom/yiersan/widget/swipebackhelper/i$a;->b(Landroid/view/View;II)I

    move-result v3

    .line 1389
    iget-object v4, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1392
    :goto_1
    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    .line 1393
    :cond_1
    sub-int v4, v2, v0

    .line 1394
    sub-int v5, v3, v1

    .line 1395
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    invoke-virtual {v0}, Lcom/yiersan/widget/swipebackhelper/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1396
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    .line 1397
    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/widget/swipebackhelper/i$a;->a(Landroid/view/View;IIII)V

    .line 1400
    :cond_2
    return-void

    :cond_3
    move v3, p2

    goto :goto_1

    :cond_4
    move v2, p1

    goto :goto_0
.end method

.method private c(F)F
    .locals 4

    .prologue
    .line 774
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 775
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 776
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 872
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->d:[F

    if-nez v0, :cond_0

    .line 883
    :goto_0
    return-void

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 876
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 877
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 878
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 879
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 880
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 881
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 882
    iput v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->k:I

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 938
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    .line 939
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 940
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 941
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 942
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 943
    iget-object v5, p0, Lcom/yiersan/widget/swipebackhelper/i;->f:[F

    aput v3, v5, v2

    .line 944
    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->g:[F

    aput v4, v3, v2

    .line 939
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 946
    :cond_0
    return-void
.end method

.method private d(II)I
    .locals 3

    .prologue
    .line 1445
    const/4 v0, 0x0

    .line 1447
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->o:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1448
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1449
    :cond_1
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1450
    :cond_2
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->o:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1452
    :cond_3
    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1366
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    .line 1367
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->n:F

    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->m:F

    .line 1366
    invoke-direct {p0, v0, v1, v2}, Lcom/yiersan/widget/swipebackhelper/i;->a(FFF)F

    move-result v0

    .line 1369
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    .line 1370
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->n:F

    iget v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->m:F

    .line 1369
    invoke-direct {p0, v1, v2, v3}, Lcom/yiersan/widget/swipebackhelper/i;->a(FFF)F

    move-result v1

    .line 1372
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/i;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1373
    invoke-direct {p0, v0, v1}, Lcom/yiersan/widget/swipebackhelper/i;->a(FF)V

    .line 1374
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 886
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->d:[F

    if-nez v0, :cond_0

    .line 897
    :goto_0
    return-void

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->d:[F

    aput v1, v0, p1

    .line 890
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->e:[F

    aput v1, v0, p1

    .line 891
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->f:[F

    aput v1, v0, p1

    .line 892
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->g:[F

    aput v1, v0, p1

    .line 893
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->h:[I

    aput v2, v0, p1

    .line 894
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->i:[I

    aput v2, v0, p1

    .line 895
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->j:[I

    aput v2, v0, p1

    .line 896
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->k:I

    goto :goto_0
.end method

.method private f(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 900
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 901
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 902
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 903
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 904
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 905
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 906
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 907
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 909
    iget-object v7, p0, Lcom/yiersan/widget/swipebackhelper/i;->d:[F

    if-eqz v7, :cond_1

    .line 910
    iget-object v7, p0, Lcom/yiersan/widget/swipebackhelper/i;->d:[F

    iget-object v8, p0, Lcom/yiersan/widget/swipebackhelper/i;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 911
    iget-object v7, p0, Lcom/yiersan/widget/swipebackhelper/i;->e:[F

    iget-object v8, p0, Lcom/yiersan/widget/swipebackhelper/i;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    iget-object v7, p0, Lcom/yiersan/widget/swipebackhelper/i;->f:[F

    iget-object v8, p0, Lcom/yiersan/widget/swipebackhelper/i;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 913
    iget-object v7, p0, Lcom/yiersan/widget/swipebackhelper/i;->g:[F

    iget-object v8, p0, Lcom/yiersan/widget/swipebackhelper/i;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 914
    iget-object v7, p0, Lcom/yiersan/widget/swipebackhelper/i;->h:[I

    iget-object v8, p0, Lcom/yiersan/widget/swipebackhelper/i;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 915
    iget-object v7, p0, Lcom/yiersan/widget/swipebackhelper/i;->i:[I

    iget-object v8, p0, Lcom/yiersan/widget/swipebackhelper/i;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 916
    iget-object v7, p0, Lcom/yiersan/widget/swipebackhelper/i;->j:[I

    iget-object v8, p0, Lcom/yiersan/widget/swipebackhelper/i;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 919
    :cond_1
    iput-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->d:[F

    .line 920
    iput-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->e:[F

    .line 921
    iput-object v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->f:[F

    .line 922
    iput-object v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->g:[F

    .line 923
    iput-object v4, p0, Lcom/yiersan/widget/swipebackhelper/i;->h:[I

    .line 924
    iput-object v5, p0, Lcom/yiersan/widget/swipebackhelper/i;->i:[I

    .line 925
    iput-object v6, p0, Lcom/yiersan/widget/swipebackhelper/i;->j:[I

    .line 927
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 458
    iput p1, p0, Lcom/yiersan/widget/swipebackhelper/i;->n:F

    .line 459
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Lcom/yiersan/widget/swipebackhelper/i;->p:I

    .line 511
    return-void
.end method

.method public a(Landroid/content/Context;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 445
    const/4 v0, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 446
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v2, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->b:I

    .line 448
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 547
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 548
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    .line 553
    iput p2, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    .line 554
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/yiersan/widget/swipebackhelper/i$a;->b(Landroid/view/View;I)V

    .line 555
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->t:Z

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    .line 658
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    .line 659
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 657
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yiersan/widget/swipebackhelper/i;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 1050
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1051
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1053
    if-nez v2, :cond_0

    .line 1056
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/i;->b()V

    .line 1059
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 1135
    :cond_1
    :goto_0
    :pswitch_0
    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    if-ne v2, v0, :cond_8

    :goto_1
    return v0

    .line 1061
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1063
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1064
    invoke-direct {p0, v2, v3, v4}, Lcom/yiersan/widget/swipebackhelper/i;->a(FFI)V

    .line 1066
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/yiersan/widget/swipebackhelper/i;->c(II)Landroid/view/View;

    move-result-object v2

    .line 1069
    invoke-virtual {p0, v2, v4}, Lcom/yiersan/widget/swipebackhelper/i;->b(Landroid/view/View;I)Z

    .line 1071
    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1072
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/swipebackhelper/i;->d(I)V

    goto :goto_0

    .line 1073
    :cond_2
    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    if-nez v2, :cond_1

    .line 1074
    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->h:[I

    aget v2, v2, v4

    .line 1075
    iget v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->p:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 1076
    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    iget v5, p0, Lcom/yiersan/widget/swipebackhelper/i;->p:I

    and-int/2addr v2, v5

    invoke-virtual {v3, v2, v4}, Lcom/yiersan/widget/swipebackhelper/i$a;->b(II)V

    .line 1078
    :cond_3
    invoke-virtual {p0, v6}, Lcom/yiersan/widget/swipebackhelper/i;->d(I)V

    goto :goto_0

    .line 1083
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1084
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1085
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1086
    invoke-direct {p0, v4, v3, v2}, Lcom/yiersan/widget/swipebackhelper/i;->a(FFI)V

    goto :goto_0

    .line 1090
    :pswitch_3
    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    if-ne v2, v6, :cond_1

    .line 1091
    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    .line 1092
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    .line 1094
    :cond_4
    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    if-ne v2, v0, :cond_5

    .line 1095
    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1096
    :cond_5
    iget v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1098
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1099
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1100
    iget-object v4, p0, Lcom/yiersan/widget/swipebackhelper/i;->d:[F

    iget v5, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    aget v4, v4, v5

    sub-float v4, v3, v4

    .line 1101
    iget-object v5, p0, Lcom/yiersan/widget/swipebackhelper/i;->e:[F

    iget v6, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    aget v5, v5, v6

    sub-float v5, v2, v5

    .line 1103
    iget v6, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    invoke-direct {p0, v4, v5, v6}, Lcom/yiersan/widget/swipebackhelper/i;->b(FFI)V

    .line 1105
    float-to-int v3, v3

    float-to-int v2, v2

    invoke-virtual {p0, v3, v2}, Lcom/yiersan/widget/swipebackhelper/i;->c(II)Landroid/view/View;

    move-result-object v2

    .line 1106
    invoke-direct {p0, v2, v4, v5}, Lcom/yiersan/widget/swipebackhelper/i;->a(Landroid/view/View;FF)I

    move-result v3

    .line 1108
    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/i;->b()V

    .line 1112
    :cond_6
    invoke-direct {p0, p1}, Lcom/yiersan/widget/swipebackhelper/i;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1109
    :cond_7
    if-lez v3, :cond_6

    iget v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    invoke-virtual {p0, v2, v3}, Lcom/yiersan/widget/swipebackhelper/i;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 1117
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1118
    invoke-direct {p0, v2}, Lcom/yiersan/widget/swipebackhelper/i;->e(I)V

    goto/16 :goto_0

    .line 1123
    :pswitch_5
    invoke-direct {p0}, Lcom/yiersan/widget/swipebackhelper/i;->d()V

    .line 1124
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/i;->b()V

    goto/16 :goto_0

    .line 1129
    :pswitch_6
    invoke-direct {p0, v4, v4}, Lcom/yiersan/widget/swipebackhelper/i;->a(FF)V

    .line 1130
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/i;->b()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 1135
    goto/16 :goto_1

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 815
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    if-ne v0, v8, :cond_4

    .line 816
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v7

    .line 817
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v2

    .line 818
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v3

    .line 819
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 820
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 822
    if-eqz v4, :cond_0

    .line 823
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 825
    :cond_0
    if-eqz v5, :cond_1

    .line 826
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 829
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/widget/swipebackhelper/i$a;->a(Landroid/view/View;IIII)V

    .line 833
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 837
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 838
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    .line 841
    :goto_0
    if-nez v0, :cond_4

    .line 842
    if-eqz p1, :cond_5

    .line 843
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 850
    :cond_4
    :goto_1
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 845
    :cond_5
    invoke-virtual {p0, v6}, Lcom/yiersan/widget/swipebackhelper/i;->d(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 850
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 587
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    .line 588
    invoke-direct {p0}, Lcom/yiersan/widget/swipebackhelper/i;->c()V

    .line 590
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    .line 594
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 469
    iput p1, p0, Lcom/yiersan/widget/swipebackhelper/i;->m:F

    .line 470
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 533
    iput p1, p0, Lcom/yiersan/widget/swipebackhelper/i;->o:I

    .line 534
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1147
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1148
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1150
    if-nez v0, :cond_0

    .line 1153
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/i;->b()V

    .line 1158
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 1255
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1160
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1162
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1163
    invoke-direct {p0, v0, v1, v2}, Lcom/yiersan/widget/swipebackhelper/i;->a(FFI)V

    .line 1165
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/swipebackhelper/i;->c(II)Landroid/view/View;

    move-result-object v0

    .line 1168
    invoke-virtual {p0, v0, v2}, Lcom/yiersan/widget/swipebackhelper/i;->b(Landroid/view/View;I)Z

    .line 1170
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1171
    invoke-virtual {p0, v5}, Lcom/yiersan/widget/swipebackhelper/i;->d(I)V

    goto :goto_0

    .line 1172
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    if-nez v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->h:[I

    aget v0, v0, v2

    .line 1174
    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->p:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1175
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    iget v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->p:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Lcom/yiersan/widget/swipebackhelper/i$a;->b(II)V

    .line 1177
    :cond_3
    invoke-virtual {p0, v4}, Lcom/yiersan/widget/swipebackhelper/i;->d(I)V

    goto :goto_0

    .line 1183
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1184
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1185
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1187
    invoke-direct {p0, v2, v1, v0}, Lcom/yiersan/widget/swipebackhelper/i;->a(FFI)V

    goto :goto_0

    .line 1192
    :pswitch_3
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    if-ne v0, v4, :cond_5

    .line 1194
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1195
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1196
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1197
    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->d:[F

    iget v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    aget v2, v2, v3

    sub-float v2, v1, v2

    .line 1198
    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->e:[F

    iget v4, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    aget v3, v3, v4

    sub-float v3, v0, v3

    .line 1200
    iget v4, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    invoke-direct {p0, v2, v3, v4}, Lcom/yiersan/widget/swipebackhelper/i;->b(FFI)V

    .line 1201
    iget v4, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    if-eq v4, v5, :cond_1

    .line 1206
    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/widget/swipebackhelper/i;->c(II)Landroid/view/View;

    move-result-object v0

    .line 1207
    invoke-direct {p0, v0, v2, v3}, Lcom/yiersan/widget/swipebackhelper/i;->a(Landroid/view/View;FF)I

    move-result v1

    .line 1208
    if-ne v1, v6, :cond_8

    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/i;->b()V

    .line 1212
    :cond_4
    invoke-direct {p0, p1}, Lcom/yiersan/widget/swipebackhelper/i;->c(Landroid/view/MotionEvent;)V

    .line 1216
    :cond_5
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    if-ne v0, v5, :cond_1

    .line 1217
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1218
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    .line 1220
    :cond_6
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    if-ne v0, v5, :cond_7

    .line 1221
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1223
    :cond_7
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1225
    if-eq v0, v6, :cond_1

    .line 1227
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1228
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1229
    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->f:[F

    iget v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1230
    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->g:[F

    iget v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1231
    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/yiersan/widget/swipebackhelper/i;->b(IIII)V

    .line 1232
    invoke-direct {p0, p1}, Lcom/yiersan/widget/swipebackhelper/i;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1209
    :cond_8
    if-lez v1, :cond_4

    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/swipebackhelper/i;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 1238
    :pswitch_4
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1239
    invoke-direct {p0, v0}, Lcom/yiersan/widget/swipebackhelper/i;->e(I)V

    goto/16 :goto_0

    .line 1244
    :pswitch_5
    invoke-direct {p0}, Lcom/yiersan/widget/swipebackhelper/i;->d()V

    .line 1245
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/i;->b()V

    goto/16 :goto_0

    .line 1250
    :pswitch_6
    invoke-direct {p0, v2, v2}, Lcom/yiersan/widget/swipebackhelper/i;->a(FF)V

    .line 1251
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/i;->b()V

    goto/16 :goto_0

    .line 1158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 1361
    invoke-virtual {p0, p2}, Lcom/yiersan/widget/swipebackhelper/i;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->h:[I

    aget v0, v0, p2

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 988
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    if-ne v1, p2, :cond_0

    .line 997
    :goto_0
    return v0

    .line 992
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    invoke-virtual {v1, p1, p2}, Lcom/yiersan/widget/swipebackhelper/i$a;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 993
    iput p2, p0, Lcom/yiersan/widget/swipebackhelper/i;->c:I

    .line 994
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/widget/swipebackhelper/i;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 997
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)Landroid/view/View;
    .locals 2

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 964
    iget v1, p0, Lcom/yiersan/widget/swipebackhelper/i;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 968
    iget v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    if-eq v0, p1, :cond_0

    .line 969
    iput p1, p0, Lcom/yiersan/widget/swipebackhelper/i;->a:I

    .line 970
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->r:Lcom/yiersan/widget/swipebackhelper/i$a;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipebackhelper/i$a;->a(I)V

    .line 971
    if-nez p1, :cond_0

    .line 972
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/swipebackhelper/i;->s:Landroid/view/View;

    .line 975
    :cond_0
    return-void
.end method
