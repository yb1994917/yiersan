.class public Lcom/yiersan/ui/view/UserProfileBackgroundView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/ui/view/UserProfileBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/ui/view/UserProfileBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const-string/jumbo v0, "#0dffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->e:I

    .line 41
    const-string/jumbo v0, "#1affffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->f:I

    .line 42
    invoke-virtual {p0}, Lcom/yiersan/ui/view/UserProfileBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->g:I

    .line 43
    invoke-virtual {p0}, Lcom/yiersan/ui/view/UserProfileBackgroundView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42e00000    # 112.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->h:I

    .line 44
    invoke-virtual {p0}, Lcom/yiersan/ui/view/UserProfileBackgroundView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->i:I

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->a:Landroid/graphics/Path;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->b:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->c:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->d:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 88
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->j:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v4, 0x0

    iget v6, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->e:I

    aput v6, v5, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->f:I

    aput v6, v5, v4

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 89
    iget-object v2, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    iget v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->j:I

    iget v2, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->h:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 91
    iget-object v2, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 92
    iget-object v2, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    iget-object v2, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->k:I

    int-to-float v3, v3

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->j:I

    iget v5, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->i:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->k:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 95
    iget-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->b:Landroid/graphics/Path;

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->k:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    iget v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->j:I

    int-to-float v3, v0

    iget v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->k:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->j:I

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->k:I

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->l:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/yiersan/ui/view/UserProfileBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0094

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 81
    invoke-virtual {p0}, Lcom/yiersan/ui/view/UserProfileBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0093

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 82
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->k:I

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/yiersan/ui/view/UserProfileBackgroundView;->l:Landroid/graphics/Shader;

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/view/UserProfileBackgroundView;->a()V

    .line 85
    return-void
.end method
