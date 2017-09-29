.class public Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v4, 0xffffff

    const/4 v3, 0x1

    .line 2668
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2595
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 2602
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 2609
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 2621
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 2633
    iput v6, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 2648
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 2653
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 2670
    sget-object v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout:[I

    .line 2671
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2672
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_order:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 2673
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexGrow:I

    .line 2674
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 2675
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexShrink:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 2677
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_alignSelf:I

    const/4 v2, -0x1

    .line 2678
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 2679
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexBasisPercent:I

    .line 2680
    invoke-virtual {v0, v1, v3, v3, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 2682
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_minWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 2683
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_minHeight:I

    .line 2684
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 2685
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_maxWidth:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 2687
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_maxHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 2689
    sget v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_wrapBefore:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 2690
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2691
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0xffffff

    .line 2709
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2595
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 2602
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 2609
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 2621
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 2633
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 2648
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 2653
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 2710
    return-void
.end method
