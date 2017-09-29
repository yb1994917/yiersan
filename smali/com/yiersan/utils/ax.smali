.class public Lcom/yiersan/utils/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/yiersan/utils/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;IIII)V
    .locals 4

    .prologue
    .line 61
    add-int v0, p3, p2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p2

    .line 62
    div-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x23

    div-int/lit8 v1, v1, 0x54

    .line 63
    mul-int v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p4

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    .line 67
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 68
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    new-instance v1, Lcom/yiersan/utils/ay;

    invoke-direct {v1, p0}, Lcom/yiersan/utils/ay;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yiersan/utils/ax;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yiersan/utils/ax;->b(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;IIII)V
    .locals 4

    .prologue
    .line 82
    add-int v0, p3, p2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p2

    .line 83
    div-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x23

    div-int/lit8 v1, v1, 0x54

    .line 84
    mul-int v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p4

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    .line 88
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 89
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    new-instance v1, Lcom/yiersan/utils/az;

    invoke-direct {v1, p0}, Lcom/yiersan/utils/az;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    return-void
.end method

.method private static b(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    return-void
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;IIII)V
    .locals 4

    .prologue
    .line 102
    add-int v0, p3, p2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p2

    .line 103
    div-int v1, p1, p2

    .line 104
    mul-int v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p4

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    .line 108
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 109
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    new-instance v1, Lcom/yiersan/utils/ba;

    invoke-direct {v1, p0}, Lcom/yiersan/utils/ba;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    return-void
.end method

.method public static d(Landroid/support/v7/widget/RecyclerView;IIII)V
    .locals 4

    .prologue
    .line 122
    add-int v0, p3, p2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p2

    .line 123
    div-int v1, p1, p2

    .line 124
    mul-int v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p4

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    .line 128
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 129
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    new-instance v1, Lcom/yiersan/utils/bb;

    invoke-direct {v1, p0}, Lcom/yiersan/utils/bb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    return-void
.end method
