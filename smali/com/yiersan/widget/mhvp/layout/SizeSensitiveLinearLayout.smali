.class public Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 30
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 35
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 57
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 40
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->a:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->a:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout$a;->a(IIII)V

    .line 43
    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->a:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout$a;

    .line 47
    return-void
.end method
