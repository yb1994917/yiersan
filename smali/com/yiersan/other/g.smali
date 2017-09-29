.class public Lcom/yiersan/other/g;
.super Lcom/yiersan/other/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yiersan/other/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;F)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_0

    cmpg-float v0, p2, v5

    if-gtz v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 19
    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v5, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 20
    sub-float v3, v5, v2

    mul-float/2addr v3, v0

    div-float/2addr v3, v6

    .line 21
    sub-float v4, v5, v2

    mul-float/2addr v4, v1

    div-float/2addr v4, v6

    .line 24
    mul-float/2addr v0, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 25
    mul-float v0, v7, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 27
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 28
    div-float v0, v3, v6

    sub-float v0, v4, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 38
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 40
    :cond_1
    return-void

    .line 30
    :cond_2
    neg-float v0, v4

    div-float v1, v3, v6

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method
