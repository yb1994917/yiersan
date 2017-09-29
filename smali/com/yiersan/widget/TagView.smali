.class public Lcom/yiersan/widget/TagView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/yiersan/widget/TagView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/TagView;->a:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/yiersan/widget/TagView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lcom/yiersan/widget/TagView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/yiersan/widget/TagView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 60
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    iget v1, p0, Lcom/yiersan/widget/TagView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget v1, p0, Lcom/yiersan/widget/TagView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yiersan/widget/TagView;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget v1, p0, Lcom/yiersan/widget/TagView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object v1, p0, Lcom/yiersan/widget/TagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 45
    iput p1, p0, Lcom/yiersan/widget/TagView;->b:I

    .line 46
    iput p2, p0, Lcom/yiersan/widget/TagView;->c:I

    .line 47
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/widget/TagView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yiersan/widget/TagView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/TagView;->invalidate()V

    .line 55
    return-void
.end method
