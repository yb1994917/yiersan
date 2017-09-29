.class public Lcom/yiersan/widget/refresh/vertical/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

.field private c:Landroid/graphics/Matrix;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/animation/Animation;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Paint;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/yiersan/widget/refresh/vertical/e;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 43
    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->i:F

    .line 44
    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->j:F

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->u:Z

    .line 63
    iput-object p1, p0, Lcom/yiersan/widget/refresh/vertical/e;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/yiersan/widget/refresh/vertical/e;->b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    .line 65
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->c:Landroid/graphics/Matrix;

    .line 66
    iput p3, p0, Lcom/yiersan/widget/refresh/vertical/e;->q:I

    .line 68
    invoke-direct {p0}, Lcom/yiersan/widget/refresh/vertical/e;->c()V

    .line 69
    invoke-virtual {p2}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yiersan/widget/refresh/vertical/f;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/widget/refresh/vertical/f;-><init>(Lcom/yiersan/widget/refresh/vertical/e;Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/yiersan/widget/refresh/vertical/e;->i:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 209
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    .line 211
    iget v1, p0, Lcom/yiersan/widget/refresh/vertical/e;->p:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 212
    iget-object v2, p0, Lcom/yiersan/widget/refresh/vertical/e;->b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-virtual {v2}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getTotalDragDistance()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/e;->n:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/e;->l:I

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 214
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_1

    .line 215
    iget-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->u:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/widget/refresh/vertical/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/widget/refresh/vertical/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/widget/refresh/vertical/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030167

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->r:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030168

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->s:Landroid/graphics/Bitmap;

    .line 101
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->l:I

    .line 102
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->k:I

    .line 104
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->n:I

    .line 105
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->m:I

    .line 106
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 226
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->c:Landroid/graphics/Matrix;

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 229
    iget v1, p0, Lcom/yiersan/widget/refresh/vertical/e;->p:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/yiersan/widget/refresh/vertical/e;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 230
    iget-object v2, p0, Lcom/yiersan/widget/refresh/vertical/e;->b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-virtual {v2}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getTotalDragDistance()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/e;->n:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/e;->l:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 233
    const/high16 v3, 0x43b40000    # 360.0f

    iget v4, p0, Lcom/yiersan/widget/refresh/vertical/e;->j:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yiersan/widget/refresh/vertical/e;->m:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/yiersan/widget/refresh/vertical/e;->n:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 237
    iget-boolean v1, p0, Lcom/yiersan/widget/refresh/vertical/e;->u:Z

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/e;->s:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 240
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 277
    new-instance v0, Lcom/yiersan/widget/refresh/vertical/g;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/refresh/vertical/g;-><init>(Lcom/yiersan/widget/refresh/vertical/e;)V

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->g:Landroid/view/animation/Animation;

    .line 283
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->g:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 284
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->g:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 285
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->g:Landroid/view/animation/Animation;

    sget-object v1, Lcom/yiersan/widget/refresh/vertical/e;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 286
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->g:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 287
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 243
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->c:Landroid/graphics/Matrix;

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 246
    iget v1, p0, Lcom/yiersan/widget/refresh/vertical/e;->i:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 248
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 250
    iget v2, p0, Lcom/yiersan/widget/refresh/vertical/e;->p:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/e;->k:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 251
    iget-object v3, p0, Lcom/yiersan/widget/refresh/vertical/e;->b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-virtual {v3}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getTotalDragDistance()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/yiersan/widget/refresh/vertical/e;->l:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/yiersan/widget/refresh/vertical/e;->l:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 253
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 255
    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/e;->b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-virtual {v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getTotalDragDistance()I

    move-result v1

    iget v4, p0, Lcom/yiersan/widget/refresh/vertical/e;->o:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/yiersan/widget/refresh/vertical/e;->b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-virtual {v4}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getTotalDragDistance()I

    move-result v4

    div-int/2addr v1, v4

    int-to-float v1, v1

    .line 257
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 258
    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v1, v4

    .line 259
    iget v4, p0, Lcom/yiersan/widget/refresh/vertical/e;->k:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/yiersan/widget/refresh/vertical/e;->l:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/yiersan/widget/refresh/vertical/e;->u:Z

    if-nez v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/e;->r:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 264
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/refresh/vertical/e;->a(F)V

    .line 273
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/refresh/vertical/e;->b(F)V

    .line 274
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/yiersan/widget/refresh/vertical/e;->i:F

    .line 127
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 79
    if-lez p1, :cond_0

    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->p:I

    if-ne p1, v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput p1, p0, Lcom/yiersan/widget/refresh/vertical/e;->p:I

    .line 81
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getTotalDragDistance()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->o:I

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yiersan/utils/j;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->d:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "\u677e\u624b\u5237\u65b0"

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->e:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "\u6b63\u5728\u5237\u65b0\u4e2d..."

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->f:Ljava/lang/String;

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->t:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->t:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    invoke-direct {p0}, Lcom/yiersan/widget/refresh/vertical/e;->b()V

    goto :goto_0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lcom/yiersan/widget/refresh/vertical/e;->j:F

    .line 268
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/e;->invalidateSelf()V

    .line 269
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->o:I

    .line 122
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/e;->invalidateSelf()V

    .line 123
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 131
    iget v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->p:I

    if-gtz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 134
    const/4 v1, 0x0

    iget v2, p0, Lcom/yiersan/widget/refresh/vertical/e;->q:I

    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/e;->o:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    const/4 v1, 0x0

    iget v2, p0, Lcom/yiersan/widget/refresh/vertical/e;->o:I

    neg-int v2, v2

    iget v3, p0, Lcom/yiersan/widget/refresh/vertical/e;->p:I

    iget-object v4, p0, Lcom/yiersan/widget/refresh/vertical/e;->b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-virtual {v4}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getTotalDragDistance()I

    move-result v4

    iget v5, p0, Lcom/yiersan/widget/refresh/vertical/e;->q:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 137
    invoke-direct {p0, p1}, Lcom/yiersan/widget/refresh/vertical/e;->c(Landroid/graphics/Canvas;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/yiersan/widget/refresh/vertical/e;->b(Landroid/graphics/Canvas;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/yiersan/widget/refresh/vertical/e;->a(Landroid/graphics/Canvas;)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/e;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/e;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 194
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->u:Z

    .line 163
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/e;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->b:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->clearAnimation()V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/refresh/vertical/e;->u:Z

    .line 170
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/e;->a()V

    .line 171
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/yiersan/widget/refresh/vertical/e;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 203
    :cond_0
    return-void
.end method
