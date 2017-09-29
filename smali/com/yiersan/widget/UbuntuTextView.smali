.class public Lcom/yiersan/widget/UbuntuTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/UbuntuTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/UbuntuTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Lcom/yiersan/widget/UbuntuTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yiersan/R$styleable;->UbuntuTextView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 31
    invoke-static {}, Lcom/yiersan/utils/k;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/UbuntuTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/yiersan/utils/k;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/UbuntuTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
