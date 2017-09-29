.class public Lcom/yiersan/widget/switchbutton/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;
    }
.end annotation


# static fields
.field private static a:[I

.field private static b:[I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/animation/ObjectAnimator;

.field private F:F

.field private G:Landroid/graphics/RectF;

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:I

.field private M:Landroid/graphics/Paint;

.field private N:Ljava/lang/CharSequence;

.field private O:Ljava/lang/CharSequence;

.field private P:Landroid/text/TextPaint;

.field private Q:Landroid/text/Layout;

.field private R:Landroid/text/Layout;

.field private S:F

.field private T:F

.field private U:F

.field private V:Z

.field private W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/content/res/ColorStateList;

.field private g:F

.field private h:F

.field private i:Landroid/graphics/RectF;

.field private j:F

.field private k:J

.field private l:Z

.field private m:I

.field private n:Landroid/graphics/PointF;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->a:[I

    .line 50
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->b:[I

    return-void

    .line 49
    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    .line 50
    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->D:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->V:Z

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(Landroid/util/AttributeSet;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->D:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->V:Z

    .line 98
    invoke-direct {p0, p2}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->D:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->V:Z

    .line 93
    invoke-direct {p0, p2}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method private a(D)I
    .locals 3

    .prologue
    .line 342
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private a(I)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 269
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 270
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 273
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->j:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(D)I

    move-result v0

    .line 274
    iget-boolean v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->C:Z

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 278
    :goto_0
    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 279
    :goto_1
    cmpl-float v6, v1, v2

    if-nez v6, :cond_1

    cmpl-float v6, v3, v2

    if-eqz v6, :cond_6

    .line 280
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->U:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->S:F

    .line 281
    int-to-float v1, v0

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 282
    iget v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->S:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 283
    int-to-float v0, v0

    iget v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->S:F

    sub-float v1, v2, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 288
    :cond_2
    :goto_2
    int-to-float v1, v0

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-direct {p0, v2, v3}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(D)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 289
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 290
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 292
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v5, v1, :cond_7

    .line 293
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 301
    :cond_3
    :goto_3
    return v0

    :cond_4
    move v1, v2

    .line 277
    goto :goto_0

    :cond_5
    move v3, v2

    .line 278
    goto :goto_1

    .line 286
    :cond_6
    iput v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->S:F

    goto :goto_2

    .line 296
    :cond_7
    const/high16 v1, -0x80000000

    if-ne v5, v1, :cond_3

    .line 297
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 254
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->P:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->P:Landroid/text/TextPaint;

    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 349
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v0, v2

    .line 350
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v2, v3

    .line 352
    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    if-eqz v3, :cond_0

    .line 353
    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    .line 356
    add-float/2addr v0, v3

    .line 360
    :cond_0
    iget-boolean v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->B:Z

    if-eqz v3, :cond_1

    .line 361
    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 362
    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 365
    :cond_1
    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v2

    iget-object v5, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 367
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 368
    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->j:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->S:F

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->S:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 369
    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->T:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 370
    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    add-float v5, v0, v2

    iget-object v6, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    add-float/2addr v6, v3

    iget-object v7, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v7, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v8, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->j:F

    mul-float/2addr v7, v8

    iget-object v8, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget v9, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->S:F

    add-float/2addr v8, v9

    .line 372
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v0, v7

    iget-object v7, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v7

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v7

    sub-float/2addr v2, v3

    .line 370
    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 377
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v10

    .line 378
    iget v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->h:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->h:F

    .line 380
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-direct {p0, v4, v5}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(D)I

    move-result v4

    iget-object v5, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v5

    invoke-direct {p0, v6, v7}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(D)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v10

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, -0x41000000    # -0.5f

    mul-float/2addr v0, v3

    :goto_0
    add-float/2addr v0, v2

    .line 386
    iget-boolean v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->C:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->V:Z

    if-eqz v2, :cond_3

    .line 387
    iget v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->h:F

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    .line 389
    :cond_3
    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    .line 390
    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->y:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    if-eqz v0, :cond_7

    .line 394
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v10

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    :cond_5
    add-float/2addr v0, v1

    .line 395
    iget-boolean v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->C:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->V:Z

    if-eqz v1, :cond_6

    .line 396
    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->h:F

    div-float/2addr v1, v11

    sub-float/2addr v0, v1

    .line 398
    :cond_6
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v10

    add-float/2addr v1, v2

    .line 399
    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->z:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 401
    :cond_7
    return-void

    :cond_8
    move v0, v1

    .line 385
    goto/16 :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 30

    .prologue
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->K:I

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->L:I

    .line 110
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    .line 111
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->P:Landroid/text/TextPaint;

    .line 117
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    .line 118
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    .line 119
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->x:Landroid/graphics/RectF;

    .line 120
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    .line 121
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    .line 122
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->y:Landroid/graphics/RectF;

    .line 123
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->z:Landroid/graphics/RectF;

    .line 125
    const-string/jumbo v4, "process"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v25, v0

    .line 133
    const/16 v22, 0x0

    .line 134
    const/16 v21, 0x0

    .line 135
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v26, v25, v4

    .line 136
    const/16 v20, 0x0

    .line 137
    const/16 v19, 0x0

    .line 138
    const/16 v18, 0x0

    .line 139
    const/16 v17, 0x0

    .line 140
    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v16, v25, v4

    .line 141
    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v15, v25, v4

    .line 142
    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v4, v4, v25

    const/high16 v5, 0x40000000    # 2.0f

    div-float v14, v4, v5

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const v11, 0x3fe66666    # 1.8f

    .line 147
    const/16 v10, 0xfa

    .line 148
    const/4 v9, 0x1

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v25, v4

    .line 153
    const/4 v4, 0x1

    .line 155
    if-nez p1, :cond_5

    const/16 v23, 0x0

    move-object/from16 v24, v23

    .line 156
    :goto_0
    if-eqz v24, :cond_c

    .line 157
    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    .line 158
    const/4 v6, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    .line 159
    const/4 v6, 0x2

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 160
    const/4 v7, 0x5

    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v21

    .line 161
    const/4 v7, 0x6

    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v20

    .line 162
    const/4 v7, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v19

    .line 163
    const/4 v7, 0x4

    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v18

    .line 164
    const/4 v6, 0x7

    move-object/from16 v0, v24

    move/from16 v1, v16

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    .line 165
    const/16 v6, 0x8

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    .line 166
    const/16 v6, 0x9

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 167
    const/16 v6, 0xa

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v25

    add-float/2addr v7, v15

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    .line 168
    const/16 v6, 0xb

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 169
    const/16 v6, 0xc

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 170
    const/16 v6, 0xe

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 171
    const/16 v6, 0xf

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 172
    const/16 v6, 0xd

    const/4 v7, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 173
    const/16 v6, 0x10

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 174
    const/16 v6, 0x11

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 175
    const/16 v6, 0x12

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 176
    const/high16 v25, 0x40000000    # 2.0f

    div-float v25, v14, v25

    move/from16 v0, v25

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 177
    const/16 v25, 0x13

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 178
    const/16 v25, 0x14

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 179
    invoke-virtual/range {v24 .. v24}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v15

    move-object v15, v12

    move v12, v8

    move v8, v4

    move/from16 v27, v14

    move v14, v10

    move-object v10, v6

    move/from16 v6, v17

    move/from16 v17, v27

    move/from16 v28, v9

    move v9, v5

    move/from16 v5, v16

    move-object/from16 v16, v13

    move/from16 v13, v28

    move/from16 v29, v11

    move-object v11, v7

    move/from16 v7, v29

    .line 183
    :goto_1
    if-nez p1, :cond_6

    const/4 v4, 0x0

    .line 184
    :goto_2
    if-eqz v4, :cond_0

    .line 185
    const/16 v25, 0x0

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v25

    .line 187
    const/16 v26, 0x1

    move/from16 v0, v26

    move/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v26

    .line 188
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setFocusable(Z)V

    .line 189
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setClickable(Z)V

    .line 190
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    :cond_0
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->N:Ljava/lang/CharSequence;

    .line 195
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->O:Ljava/lang/CharSequence;

    .line 196
    move-object/from16 v0, p0

    iput v9, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->U:F

    .line 197
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->V:Z

    .line 200
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yiersan/widget/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    .line 201
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yiersan/widget/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->B:Z

    .line 203
    move-object/from16 v0, p0

    iput v12, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->m:I

    .line 204
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->m:I

    if-nez v4, :cond_1

    .line 205
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f0100a2

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v4, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v8

    .line 207
    if-eqz v8, :cond_8

    .line 208
    iget v4, v4, Landroid/util/TypedValue;->data:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->m:I

    .line 213
    :cond_1
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->B:Z

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_2

    .line 214
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->m:I

    invoke-static {v4}, Lcom/yiersan/widget/switchbutton/a;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->o:I

    .line 217
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->B:Z

    if-eqz v4, :cond_b

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v5, v6

    .line 221
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    invoke-virtual {v6, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 224
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    .line 225
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->C:Z

    .line 227
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->C:Z

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_3

    .line 228
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->m:I

    invoke-static {v4}, Lcom/yiersan/widget/switchbutton/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    .line 229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->p:I

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    sget-object v5, Lcom/yiersan/widget/switchbutton/SwitchButton;->a:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->p:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->q:I

    .line 234
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    move/from16 v0, v22

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v19

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_7
    move-object/from16 v0, p0

    iput v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->j:F

    .line 239
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/yiersan/widget/switchbutton/SwitchButton;->g:F

    .line 240
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/yiersan/widget/switchbutton/SwitchButton;->h:F

    .line 241
    int-to-long v4, v14

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->k:J

    .line 242
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->l:Z

    .line 244
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->k:J

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setProcess(F)V

    .line 250
    :cond_4
    return-void

    .line 155
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v23

    sget-object v24, Lcom/yiersan/R$styleable;->SwitchButton:[I

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v23

    move-object/from16 v24, v23

    goto/16 :goto_0

    .line 183
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [I

    move-object/from16 v25, v0

    fill-array-data v25, :array_1

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto/16 :goto_2

    .line 202
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 210
    :cond_8
    const v4, 0x327fc2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->m:I

    goto/16 :goto_4

    .line 226
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_a
    move v4, v7

    .line 237
    goto :goto_7

    :cond_b
    move v4, v5

    move v5, v6

    goto/16 :goto_5

    :cond_c
    move-object/from16 v23, v21

    move-object/from16 v24, v22

    move/from16 v21, v19

    move/from16 v22, v20

    move/from16 v19, v17

    move/from16 v20, v18

    move/from16 v17, v14

    move/from16 v18, v14

    move v14, v10

    move-object v10, v6

    move/from16 v6, v16

    move-object/from16 v16, v13

    move v13, v9

    move v9, v5

    move v5, v15

    move-object v15, v12

    move v12, v8

    move v8, v4

    move-object/from16 v27, v7

    move v7, v11

    move-object/from16 v11, v27

    goto/16 :goto_1

    .line 125
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 183
    :array_1
    .array-data 4
        0x10100da
        0x10100e5
    .end array-data
.end method

.method private b(I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 306
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 309
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v2, v0

    invoke-direct {p0, v2, v3}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(D)I

    move-result v2

    .line 310
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 311
    :goto_0
    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 312
    :goto_1
    cmpl-float v6, v0, v1

    if-nez v6, :cond_0

    cmpl-float v6, v3, v1

    if-eqz v6, :cond_4

    .line 313
    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->T:F

    .line 314
    int-to-float v0, v2

    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->T:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(D)I

    move-result v0

    .line 318
    :goto_2
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 319
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 321
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v4, v1, :cond_5

    .line 322
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 330
    :cond_1
    :goto_3
    return v0

    :cond_2
    move v0, v1

    .line 310
    goto :goto_0

    :cond_3
    move v3, v1

    .line 311
    goto :goto_1

    .line 316
    :cond_4
    iput v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->T:F

    move v0, v2

    goto :goto_2

    .line 325
    :cond_5
    const/high16 v1, -0x80000000

    if-ne v4, v1, :cond_1

    .line 326
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3
.end method

.method private b()V
    .locals 2

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 625
    :cond_0
    return-void
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 696
    if-eqz p1, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getDrawableState()[I

    move-result-object v0

    .line 698
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 699
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->invalidate()V

    .line 701
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 605
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->k:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 612
    if-eqz p1, :cond_2

    .line 613
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    iget v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->F:F

    aput v2, v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 617
    :goto_1
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    iget v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->F:F

    aput v2, v1, v4

    const/4 v2, 0x0

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 484
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 486
    iget-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getDrawableState()[I

    move-result-object v1

    iget v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->o:I

    .line 492
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->b:[I

    .line 493
    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_0

    .line 495
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 496
    sget-object v3, Lcom/yiersan/widget/switchbutton/SwitchButton;->a:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->r:I

    .line 497
    sget-object v3, Lcom/yiersan/widget/switchbutton/SwitchButton;->b:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->s:I

    .line 499
    :cond_0
    iget-boolean v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->C:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 500
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getDrawableState()[I

    move-result-object v2

    iget v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->p:I

    .line 501
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->p:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->q:I

    .line 514
    :cond_1
    :goto_2
    return-void

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 492
    :cond_3
    sget-object v0, Lcom/yiersan/widget/switchbutton/SwitchButton;->a:[I

    goto :goto_1

    .line 503
    :cond_4
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->l:Z

    if-eqz v1, :cond_5

    .line 504
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 505
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    .line 509
    :goto_3
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 510
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 507
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method

.method public getAnimationDuration()J
    .locals 2

    .prologue
    .line 713
    iget-wide v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->k:J

    return-wide v0
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackMeasureRatio()F
    .locals 1

    .prologue
    .line 786
    iget v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->j:F

    return v0
.end method

.method public getBackRadius()F
    .locals 1

    .prologue
    .line 854
    iget v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->h:F

    return v0
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 850
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final getProcess()F
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->F:F

    return v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbHeight()F
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getThumbRadius()F
    .locals 1

    .prologue
    .line 839
    iget v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->g:F

    return v0
.end method

.method public getThumbSizeF()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getThumbWidth()F
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getTintColor()I
    .locals 1

    .prologue
    .line 873
    iget v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->m:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/high16 v11, 0x437f0000    # 255.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 405
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 408
    iget-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->C:Z

    if-eqz v0, :cond_4

    .line 409
    iget-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 410
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    :goto_0
    mul-float/2addr v0, v11

    float-to-int v0, v0

    .line 411
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 412
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 413
    rsub-int v0, v0, 0xff

    .line 414
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 415
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 447
    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    .line 448
    :goto_2
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v4, v8

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->y:Landroid/graphics/RectF;

    move-object v3, v1

    .line 449
    :goto_3
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_9

    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v1

    mul-float/2addr v1, v12

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v1, v4

    :goto_4
    mul-float/2addr v1, v11

    float-to-int v4, v1

    .line 451
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v1

    float-to-double v6, v1

    cmpl-double v1, v6, v8

    if-lez v1, :cond_b

    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->r:I

    .line 452
    :goto_5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 453
    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0xff

    .line 454
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v5, v4, v6, v7, v1}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 455
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 456
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 457
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 463
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->F:F

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->x:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 464
    iget-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->B:Z

    if-eqz v0, :cond_c

    .line 465
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    invoke-direct {p0, v4, v5}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(D)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-direct {p0, v4, v5}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(D)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 466
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 472
    :goto_6
    iget-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->D:Z

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    const-string/jumbo v1, "#AA0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 475
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    const-string/jumbo v1, "#0000FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 477
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    const-string/jumbo v1, "#00CC00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->y:Landroid/graphics/RectF;

    :goto_7
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 480
    :cond_1
    return-void

    .line 410
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    sub-float v0, v10, v0

    goto/16 :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 418
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 421
    :cond_4
    iget-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->l:Z

    if-eqz v0, :cond_6

    .line 426
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    :goto_8
    mul-float/2addr v0, v11

    float-to-int v0, v0

    .line 427
    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->p:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 428
    mul-int/2addr v1, v0

    div-int/lit16 v1, v1, 0xff

    .line 429
    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    iget v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->p:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->p:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->p:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 430
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->h:F

    iget v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->h:F

    iget-object v5, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 433
    rsub-int v0, v0, 0xff

    .line 434
    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->q:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 435
    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    .line 436
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    iget v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->q:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->q:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->q:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 437
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->h:F

    iget v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->h:F

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 439
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_1

    .line 426
    :cond_5
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v0

    sub-float v0, v10, v0

    goto :goto_8

    .line 441
    :cond_6
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->h:F

    iget v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->h:F

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 447
    :cond_7
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    goto/16 :goto_2

    .line 448
    :cond_8
    iget-object v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->z:Landroid/graphics/RectF;

    move-object v3, v1

    goto/16 :goto_3

    .line 450
    :cond_9
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpg-double v1, v4, v6

    if-gez v1, :cond_a

    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v1

    mul-float/2addr v1, v12

    sub-float v1, v10, v1

    goto/16 :goto_4

    :cond_a
    move v1, v2

    goto/16 :goto_4

    .line 451
    :cond_b
    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->s:I

    goto/16 :goto_5

    .line 468
    :cond_c
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->G:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->g:F

    iget v2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->g:F

    iget-object v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 478
    :cond_d
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->z:Landroid/graphics/RectF;

    goto/16 :goto_7
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->N:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->N:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->O:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    .line 265
    :cond_1
    invoke-direct {p0, p1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/yiersan/widget/switchbutton/SwitchButton;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setMeasuredDimension(II)V

    .line 266
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 910
    check-cast p1, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;

    .line 911
    iget-object v0, p1, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 912
    invoke-virtual {p1}, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 913
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 901
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 902
    new-instance v1, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 903
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->N:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;->a:Ljava/lang/CharSequence;

    .line 904
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->O:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/yiersan/widget/switchbutton/SwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    .line 905
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 335
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    .line 336
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a()V

    .line 339
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 519
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isFocusable()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 566
    :goto_0
    return v0

    .line 523
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->H:F

    sub-float/2addr v3, v4

    .line 526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->I:F

    sub-float/2addr v4, v5

    .line 531
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 533
    :pswitch_0
    invoke-direct {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->b()V

    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->H:F

    .line 535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->I:F

    .line 536
    iget v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->H:F

    iput v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->J:F

    .line 537
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setPressed(Z)V

    goto :goto_0

    .line 541
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 542
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getProcess()F

    move-result v2

    iget v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->J:F

    sub-float v3, v1, v3

    iget-object v4, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->x:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setProcess(F)V

    .line 543
    iput v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->J:F

    goto :goto_0

    .line 548
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setPressed(Z)V

    .line 549
    invoke-direct {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getStatusBasedOnPos()Z

    move-result v2

    .line 550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v5, v6

    .line 551
    iget v6, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->K:I

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    iget v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->K:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    iget v3, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->L:I

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_2

    .line 552
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->performClick()Z

    goto :goto_0

    .line 554
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isChecked()Z

    move-result v3

    if-eq v2, v3, :cond_3

    .line 555
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->playSoundEffect(I)V

    .line 556
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 558
    :cond_3
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(Z)V

    goto/16 :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 596
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .prologue
    .line 717
    iput-wide p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->k:J

    .line 718
    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 759
    iput-object p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    .line 760
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 761
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 763
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->invalidate()V

    .line 764
    return-void
.end method

.method public setBackColorRes(I)V
    .locals 1

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setBackColor(Landroid/content/res/ColorStateList;)V

    .line 768
    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 742
    iput-object p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    .line 743
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->C:Z

    .line 744
    invoke-direct {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a()V

    .line 745
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->refreshDrawableState()V

    .line 746
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->requestLayout()V

    .line 747
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->invalidate()V

    .line 748
    return-void

    .line 743
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackDrawableRes(I)V
    .locals 1

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 752
    return-void
.end method

.method public setBackMeasureRatio(F)V
    .locals 0

    .prologue
    .line 790
    iput p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->j:F

    .line 791
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->requestLayout()V

    .line 792
    return-void
.end method

.method public setBackRadius(F)V
    .locals 1

    .prologue
    .line 858
    iput p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->h:F

    .line 859
    iget-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->C:Z

    if-nez v0, :cond_0

    .line 860
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->invalidate()V

    .line 862
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 631
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a(Z)V

    .line 633
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 634
    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    .prologue
    .line 683
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 684
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 687
    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setProcess(F)V

    .line 688
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->invalidate()V

    .line 689
    return-void

    .line 687
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCheckedImmediatelyNoEvent(Z)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 648
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    .line 654
    :goto_0
    return-void

    .line 650
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 651
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    .line 652
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public setCheckedNoEvent(Z)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 638
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setChecked(Z)V

    .line 644
    :goto_0
    return-void

    .line 640
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 641
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setChecked(Z)V

    .line 642
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    .prologue
    .line 708
    iput-boolean p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->D:Z

    .line 709
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->invalidate()V

    .line 710
    return-void
.end method

.method public setFadeBack(Z)V
    .locals 0

    .prologue
    .line 869
    iput-boolean p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->l:Z

    .line 870
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 678
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 679
    iput-object p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 680
    return-void
.end method

.method public final setProcess(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 584
    .line 585
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    .line 590
    :cond_0
    :goto_0
    iput p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->F:F

    .line 591
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->invalidate()V

    .line 592
    return-void

    .line 587
    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    .line 588
    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 888
    iput-object p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->N:Ljava/lang/CharSequence;

    .line 889
    iput-object p2, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->O:Ljava/lang/CharSequence;

    .line 891
    iput-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->Q:Landroid/text/Layout;

    .line 892
    iput-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->R:Landroid/text/Layout;

    .line 894
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->requestLayout()V

    .line 895
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->invalidate()V

    .line 896
    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 775
    iput-object p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    .line 776
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 777
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    :cond_0
    return-void
.end method

.method public setThumbColorRes(I)V
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 783
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 725
    iput-object p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    .line 726
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->B:Z

    .line 727
    invoke-direct {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a()V

    .line 728
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->refreshDrawableState()V

    .line 729
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->requestLayout()V

    .line 730
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->invalidate()V

    .line 731
    return-void

    .line 726
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setThumbDrawableRes(I)V
    .locals 1

    .prologue
    .line 734
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735
    return-void
.end method

.method public setThumbMargin(FFFF)V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 808
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->requestLayout()V

    .line 809
    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 799
    if-nez p1, :cond_0

    .line 800
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setThumbMargin(FFFF)V

    .line 804
    :goto_0
    return-void

    .line 802
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setThumbMargin(FFFF)V

    goto :goto_0
.end method

.method public setThumbRadius(F)V
    .locals 1

    .prologue
    .line 843
    iput p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->g:F

    .line 844
    iget-boolean v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->B:Z

    if-nez v0, :cond_0

    .line 845
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->invalidate()V

    .line 847
    :cond_0
    return-void
.end method

.method public setThumbSize(FF)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->n:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 813
    invoke-direct {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->a()V

    .line 814
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->requestLayout()V

    .line 815
    return-void
.end method

.method public setThumbSize(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 826
    if-nez p1, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    .line 828
    invoke-virtual {p0, v0, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setThumbSize(FF)V

    .line 832
    :goto_0
    return-void

    .line 830
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setThumbSize(FF)V

    goto :goto_0
.end method

.method public setTintColor(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 877
    iput p1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->m:I

    .line 878
    iget v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->m:I

    invoke-static {v0}, Lcom/yiersan/widget/switchbutton/a;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->f:Landroid/content/res/ColorStateList;

    .line 879
    iget v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->m:I

    invoke-static {v0}, Lcom/yiersan/widget/switchbutton/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->e:Landroid/content/res/ColorStateList;

    .line 880
    iput-boolean v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->C:Z

    .line 881
    iput-boolean v1, p0, Lcom/yiersan/widget/switchbutton/SwitchButton;->B:Z

    .line 883
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->refreshDrawableState()V

    .line 884
    invoke-virtual {p0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->invalidate()V

    .line 885
    return-void
.end method
