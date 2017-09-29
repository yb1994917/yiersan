.class public Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/numberprogressbar/NumberProgressBar$ProgressTextVisibility;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/yiersan/widget/numberprogressbar/a;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 169
    const v0, 0x7f010203

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0x42

    const/16 v5, 0xcc

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 173
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/16 v0, 0x64

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->a:I

    .line 29
    iput v3, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->b:I

    .line 64
    const-string/jumbo v0, "%"

    iput-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->i:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->j:Ljava/lang/String;

    .line 72
    const/16 v0, 0x91

    const/16 v1, 0xf1

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->k:I

    .line 73
    const/16 v0, 0x91

    const/16 v1, 0xf1

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->l:I

    .line 74
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->m:I

    .line 135
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    .line 139
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    .line 149
    iput-boolean v4, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->B:Z

    .line 151
    iput-boolean v4, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->C:Z

    .line 153
    iput-boolean v4, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->D:Z

    .line 175
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->p:F

    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->q:F

    .line 177
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->b(F)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->o:F

    .line 178
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->n:F

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yiersan/R$styleable;->NumberProgressBar:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 184
    const/4 v1, 0x3

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->c:I

    .line 185
    const/4 v1, 0x2

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->d:I

    .line 186
    const/4 v1, 0x7

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->e:I

    .line 187
    const/4 v1, 0x6

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->o:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->f:F

    .line 189
    const/4 v1, 0x4

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->g:F

    .line 190
    const/4 v1, 0x5

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->h:F

    .line 191
    const/16 v1, 0x8

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->A:F

    .line 193
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    iput-boolean v3, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->D:Z

    .line 198
    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->setProgress(I)V

    .line 199
    const/16 v1, 0x64

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->setMax(I)V

    .line 201
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    invoke-direct {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->a()V

    .line 203
    return-void
.end method

.method private a(IZ)I
    .locals 4

    .prologue
    .line 222
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 223
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 224
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    .line 225
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_1

    .line 238
    :goto_1
    return v0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    .line 228
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getSuggestedMinimumWidth()I

    move-result v1

    .line 229
    :goto_2
    add-int/2addr v1, v2

    .line 230
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_4

    .line 231
    if-eqz p2, :cond_3

    .line 232
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getSuggestedMinimumHeight()I

    move-result v1

    goto :goto_2

    .line 234
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 262
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->v:Landroid/graphics/Paint;

    .line 263
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->w:Landroid/graphics/Paint;

    .line 266
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    .line 269
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 271
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 275
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 276
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->g:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 277
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 278
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->g:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 280
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 281
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 282
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->h:F

    neg-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 283
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->h:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 284
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 288
    const-string/jumbo v0, "%d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getMax()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->u:Ljava/lang/String;

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->u:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->r:F

    .line 292
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iput-boolean v5, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->C:Z

    .line 294
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->s:F

    .line 304
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->t:F

    .line 306
    iget v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->s:F

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->r:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->r:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->s:F

    .line 308
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->s:F

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->A:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 311
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->s:F

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->r:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->A:F

    add-float/2addr v0, v1

    .line 312
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 313
    iput-boolean v5, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->B:Z

    .line 321
    :goto_1
    return-void

    .line 296
    :cond_1
    iput-boolean v6, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->C:Z

    .line 297
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 298
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->g:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 299
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->A:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 300
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->g:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 301
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->A:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->s:F

    goto/16 :goto_0

    .line 315
    :cond_2
    iput-boolean v6, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->B:Z

    .line 316
    iget-object v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 317
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 318
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->h:F

    neg-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 319
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->h:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 487
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public b(F)F
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 492
    mul-float/2addr v0, p1

    return v0
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->a:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->b:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->f:F

    return v0
.end method

.method public getProgressTextVisibility()Z
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->D:Z

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->c:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->g:F

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 212
    iget v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->f:F

    float-to-int v0, v0

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->g:F

    float-to-int v1, v1

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->h:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->e:I

    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->d:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->D:Z

    if-eqz v0, :cond_3

    .line 244
    invoke-direct {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->c()V

    .line 249
    :goto_0
    iget-boolean v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->C:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->B:Z

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 257
    :cond_1
    iget-boolean v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->D:Z

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->u:Ljava/lang/String;

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->s:F

    iget v2, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->t:F

    iget-object v3, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 259
    :cond_2
    return-void

    .line 246
    :cond_3
    invoke-direct {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->b()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->a(IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->a(IZ)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->setMeasuredDimension(II)V

    .line 218
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 465
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 466
    check-cast p1, Landroid/os/Bundle;

    .line 467
    const-string/jumbo v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->e:I

    .line 468
    const-string/jumbo v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->f:F

    .line 469
    const-string/jumbo v0, "reached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->g:F

    .line 470
    const-string/jumbo v0, "unreached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->h:F

    .line 471
    const-string/jumbo v0, "reached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->c:I

    .line 472
    const-string/jumbo v0, "unreached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->d:I

    .line 473
    invoke-direct {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->a()V

    .line 474
    const-string/jumbo v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->setMax(I)V

    .line 475
    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->setProgress(I)V

    .line 476
    const-string/jumbo v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->setPrefix(Ljava/lang/String;)V

    .line 477
    const-string/jumbo v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->setSuffix(Ljava/lang/String;)V

    .line 478
    const-string/jumbo v0, "text_visibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/yiersan/widget/numberprogressbar/NumberProgressBar$ProgressTextVisibility;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->setProgressTextVisibility(Lcom/yiersan/widget/numberprogressbar/NumberProgressBar$ProgressTextVisibility;)V

    .line 479
    const-string/jumbo v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 483
    :goto_1
    return-void

    .line 478
    :cond_0
    sget-object v0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar$ProgressTextVisibility;->Invisible:Lcom/yiersan/widget/numberprogressbar/NumberProgressBar$ProgressTextVisibility;

    goto :goto_0

    .line 482
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 447
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 448
    const-string/jumbo v1, "saved_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 449
    const-string/jumbo v1, "text_color"

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    const-string/jumbo v1, "text_size"

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getProgressTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 451
    const-string/jumbo v1, "reached_bar_height"

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getReachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 452
    const-string/jumbo v1, "unreached_bar_height"

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getUnreachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 453
    const-string/jumbo v1, "reached_bar_color"

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getReachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    const-string/jumbo v1, "unreached_bar_color"

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getUnreachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    const-string/jumbo v1, "max"

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 456
    const-string/jumbo v1, "progress"

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    const-string/jumbo v1, "suffix"

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string/jumbo v1, "prefix"

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string/jumbo v1, "text_visibility"

    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getProgressTextVisibility()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 398
    if-lez p1, :cond_0

    .line 399
    iput p1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->a:I

    .line 400
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 402
    :cond_0
    return-void
.end method

.method public setOnProgressBarListener(Lcom/yiersan/widget/numberprogressbar/a;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->E:Lcom/yiersan/widget/numberprogressbar/a;

    .line 506
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 418
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->j:Ljava/lang/String;

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 440
    iput p1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->b:I

    .line 441
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 443
    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 2

    .prologue
    .line 372
    iput p1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->e:I

    .line 373
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 375
    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 2

    .prologue
    .line 366
    iput p1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->f:F

    .line 367
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 368
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 369
    return-void
.end method

.method public setProgressTextVisibility(Lcom/yiersan/widget/numberprogressbar/NumberProgressBar$ProgressTextVisibility;)V
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/yiersan/widget/numberprogressbar/NumberProgressBar$ProgressTextVisibility;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->D:Z

    .line 497
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 498
    return-void

    .line 496
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setReachedBarColor(I)V
    .locals 2

    .prologue
    .line 384
    iput p1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->c:I

    .line 385
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 387
    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    .prologue
    .line 390
    iput p1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->g:F

    .line 391
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 405
    if-nez p1, :cond_0

    .line 406
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->i:Ljava/lang/String;

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public setUnreachedBarColor(I)V
    .locals 2

    .prologue
    .line 378
    iput p1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->d:I

    .line 379
    iget-object v0, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    invoke-virtual {p0}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->invalidate()V

    .line 381
    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    .prologue
    .line 394
    iput p1, p0, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->h:F

    .line 395
    return-void
.end method
