.class public Lcom/cropimage/library/CropFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    iput v0, p0, Lcom/cropimage/library/CropFrame;->a:I

    iput v0, p0, Lcom/cropimage/library/CropFrame;->b:I

    .line 20
    invoke-direct {p0, p1}, Lcom/cropimage/library/CropFrame;->a(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput v0, p0, Lcom/cropimage/library/CropFrame;->a:I

    iput v0, p0, Lcom/cropimage/library/CropFrame;->b:I

    .line 25
    invoke-direct {p0, p1}, Lcom/cropimage/library/CropFrame;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput v0, p0, Lcom/cropimage/library/CropFrame;->a:I

    iput v0, p0, Lcom/cropimage/library/CropFrame;->b:I

    .line 30
    invoke-direct {p0, p1}, Lcom/cropimage/library/CropFrame;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cropimage/library/CropFrame;->c:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Lcom/cropimage/library/CropFrame;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cropimage/library/CropFrame;->setWillNotDraw(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {p0}, Lcom/cropimage/library/CropFrame;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v8, v0, 0x3

    .line 60
    invoke-virtual {p0}, Lcom/cropimage/library/CropFrame;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x3

    .line 62
    int-to-float v2, v6

    invoke-virtual {p0}, Lcom/cropimage/library/CropFrame;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/cropimage/library/CropFrame;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    mul-int/lit8 v0, v6, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/cropimage/library/CropFrame;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    mul-int/lit8 v0, v6, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/cropimage/library/CropFrame;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    int-to-float v3, v8

    int-to-float v5, v8

    invoke-virtual {p0}, Lcom/cropimage/library/CropFrame;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/cropimage/library/CropFrame;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    mul-int/lit8 v0, v8, 0x2

    int-to-float v3, v0

    mul-int/lit8 v0, v8, 0x2

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/cropimage/library/CropFrame;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/cropimage/library/CropFrame;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 49
    iget v2, p0, Lcom/cropimage/library/CropFrame;->b:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/cropimage/library/CropFrame;->a:I

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 51
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 52
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 50
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53
    return-void
.end method

.method public setRatio(II)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/cropimage/library/CropFrame;->a:I

    .line 42
    iput p2, p0, Lcom/cropimage/library/CropFrame;->b:I

    .line 43
    return-void
.end method
