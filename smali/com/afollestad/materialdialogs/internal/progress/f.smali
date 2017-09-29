.class Lcom/afollestad/materialdialogs/internal/progress/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    const/16 v1, 0x1f4

    .line 41
    new-array v0, v1, [F

    .line 42
    new-array v1, v1, [F

    .line 43
    invoke-static {p3, v0, v1}, Lcom/afollestad/materialdialogs/internal/progress/f;->a(Landroid/graphics/Path;[F[F)V

    .line 45
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 46
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 48
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/Path;[F[F)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 94
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 96
    const/4 v0, 0x2

    new-array v4, v0, [F

    move v0, v1

    .line 97
    :goto_0
    const/16 v5, 0x1f4

    if-ge v0, v5, :cond_0

    .line 98
    int-to-float v5, v0

    mul-float/2addr v5, v3

    const v6, 0x43f98000    # 499.0f

    div-float/2addr v5, v6

    .line 99
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 100
    aget v5, v4, v1

    aput v5, p1, v0

    .line 101
    const/4 v5, 0x1

    aget v5, v4, v5

    aput v5, p2, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method
