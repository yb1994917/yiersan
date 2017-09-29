.class public abstract Lcom/yiersan/other/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;F)V
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/view/View;F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    invoke-virtual {p0}, Lcom/yiersan/other/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    invoke-virtual {p0}, Lcom/yiersan/other/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    :goto_2
    return-void

    .line 84
    :cond_1
    neg-float v0, v0

    mul-float/2addr v0, p2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 87
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/other/a;->b(Landroid/view/View;F)V

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/other/a;->a(Landroid/view/View;F)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/other/a;->c(Landroid/view/View;F)V

    .line 38
    return-void
.end method
