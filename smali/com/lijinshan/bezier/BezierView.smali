.class public Lcom/lijinshan/bezier/BezierView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:D

.field private s:Landroid/graphics/PointF;

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/PointF;

.field private v:Landroid/graphics/Paint$FontMetrics;

.field private w:Landroid/graphics/Path;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lijinshan/bezier/BezierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lijinshan/bezier/BezierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lijinshan/bezier/BezierView;->a:Z

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/lijinshan/bezier/BezierView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 233
    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    int-to-float v3, v0

    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->m:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lijinshan/bezier/BezierView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/lijinshan/bezier/BezierView;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 236
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->t:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->t:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/lijinshan/bezier/BezierView;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 238
    iget v3, p0, Lcom/lijinshan/bezier/BezierView;->n:F

    iget v5, p0, Lcom/lijinshan/bezier/BezierView;->n:F

    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->m:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/lijinshan/bezier/BezierView;->e:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 240
    iget v2, p0, Lcom/lijinshan/bezier/BezierView;->o:F

    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    int-to-float v3, v0

    iget v4, p0, Lcom/lijinshan/bezier/BezierView;->o:F

    iget-object v5, p0, Lcom/lijinshan/bezier/BezierView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v3, v0, p2

    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v5, v0, p2

    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->m:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/lijinshan/bezier/BezierView;->e:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 243
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 10

    .prologue
    .line 246
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    .line 248
    const/4 v0, 0x0

    .line 249
    iget v2, p0, Lcom/lijinshan/bezier/BezierView;->A:I

    if-nez v2, :cond_3

    .line 250
    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->q:F

    neg-float v0, v0

    float-to-double v2, v0

    float-to-double v4, p4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v1

    iget-wide v8, p0, Lcom/lijinshan/bezier/BezierView;->r:D

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v6, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iget v2, p0, Lcom/lijinshan/bezier/BezierView;->k:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 254
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    iget-boolean v0, p0, Lcom/lijinshan/bezier/BezierView;->a:Z

    if-eqz v0, :cond_0

    .line 257
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->v:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float v2, p3, v0

    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->v:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float v4, p3, v0

    iget-object v5, p0, Lcom/lijinshan/bezier/BezierView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 259
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->v:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float v2, p3, v0

    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->v:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float v4, p3, v0

    iget-object v5, p0, Lcom/lijinshan/bezier/BezierView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 261
    const/4 v1, 0x0

    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/lijinshan/bezier/BezierView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 251
    :cond_3
    iget v2, p0, Lcom/lijinshan/bezier/BezierView;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 252
    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    int-to-double v2, v0

    float-to-double v4, p4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v1

    iget-wide v8, p0, Lcom/lijinshan/bezier/BezierView;->r:D

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v6, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iget v2, p0, Lcom/lijinshan/bezier/BezierView;->k:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;FI)V
    .locals 6

    .prologue
    .line 267
    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->p:F

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 269
    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 271
    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->v:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 272
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 274
    int-to-float v3, v1

    iget v4, p0, Lcom/lijinshan/bezier/BezierView;->p:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-direct {p0, p1, v2, v3, p3}, Lcom/lijinshan/bezier/BezierView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 151
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 152
    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->A:I

    if-ne v0, v3, :cond_1

    .line 153
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 157
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/lijinshan/bezier/BezierView;->B:Z

    .line 158
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/lijinshan/bezier/BezierView;->x:Ljava/lang/String;

    .line 163
    :goto_1
    return-void

    .line 154
    :cond_1
    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->A:I

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 160
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lijinshan/bezier/BezierView;->B:Z

    .line 161
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/lijinshan/bezier/BezierView;->x:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->A:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/lijinshan/bezier/BezierView;->b()V

    .line 143
    invoke-virtual {p0}, Lcom/lijinshan/bezier/BezierView;->invalidate()V

    .line 144
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v2, -0x1000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 63
    sget-object v0, Lcom/lijinshan/bezier/R$styleable;->BezierView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    sget v1, Lcom/lijinshan/bezier/R$styleable;->BezierView_biv_border_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/lijinshan/bezier/BezierView;->f:I

    .line 65
    sget v1, Lcom/lijinshan/bezier/R$styleable;->BezierView_biv_fill_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/lijinshan/bezier/BezierView;->g:I

    .line 66
    sget v1, Lcom/lijinshan/bezier/R$styleable;->BezierView_biv_text_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/lijinshan/bezier/BezierView;->h:I

    .line 67
    sget v1, Lcom/lijinshan/bezier/R$styleable;->BezierView_biv_border_size:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/lijinshan/bezier/BezierView;->i:I

    .line 68
    sget v1, Lcom/lijinshan/bezier/R$styleable;->BezierView_biv_text_size:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/lijinshan/bezier/BezierView;->j:I

    .line 69
    sget v1, Lcom/lijinshan/bezier/R$styleable;->BezierView_biv_text_offset:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/lijinshan/bezier/BezierView;->k:I

    .line 70
    sget v1, Lcom/lijinshan/bezier/R$styleable;->BezierView_biv_hint_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lijinshan/bezier/BezierView;->y:Ljava/lang/String;

    .line 71
    sget v1, Lcom/lijinshan/bezier/R$styleable;->BezierView_biv_hint2_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lijinshan/bezier/BezierView;->z:Ljava/lang/String;

    .line 72
    sget v1, Lcom/lijinshan/bezier/R$styleable;->BezierView_biv_drag_direction:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/lijinshan/bezier/BezierView;->A:I

    .line 73
    sget v1, Lcom/lijinshan/bezier/R$styleable;->BezierView_biv_drag_decelerate_factor:I

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/lijinshan/bezier/BezierView;->r:D

    .line 74
    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string/jumbo v1, "\u66f4\u591a"

    iput-object v1, p0, Lcom/lijinshan/bezier/BezierView;->y:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string/jumbo v1, "\u91ca\u653e\u67e5\u770b"

    iput-object v1, p0, Lcom/lijinshan/bezier/BezierView;->z:Ljava/lang/String;

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/lijinshan/bezier/BezierView;->x:Ljava/lang/String;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lijinshan/bezier/BezierView;->d:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lijinshan/bezier/BezierView;->c:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lijinshan/bezier/BezierView;->e:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lijinshan/bezier/BezierView;->b:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/lijinshan/bezier/BezierView;->v:Landroid/graphics/Paint$FontMetrics;

    .line 101
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->v:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->v:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lijinshan/bezier/BezierView;->p:F

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/lijinshan/bezier/BezierView;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lijinshan/bezier/BezierView;->q:F

    .line 106
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    .line 107
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/lijinshan/bezier/BezierView;->t:Landroid/graphics/PointF;

    .line 108
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    .line 109
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lijinshan/bezier/BezierView;->w:Landroid/graphics/Path;

    .line 110
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/lijinshan/bezier/BezierView;->B:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 209
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 213
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->w:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->w:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/lijinshan/bezier/BezierView;->t:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/lijinshan/bezier/BezierView;->t:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 218
    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->i:I

    if-lez v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->w:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lijinshan/bezier/BezierView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->w:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lijinshan/bezier/BezierView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 224
    iget-object v1, p0, Lcom/lijinshan/bezier/BezierView;->x:Ljava/lang/String;

    iget v2, p0, Lcom/lijinshan/bezier/BezierView;->A:I

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/lijinshan/bezier/BezierView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FI)V

    .line 226
    iget-boolean v1, p0, Lcom/lijinshan/bezier/BezierView;->a:Z

    if-eqz v1, :cond_1

    .line 227
    invoke-direct {p0, p1, v0}, Lcom/lijinshan/bezier/BezierView;->a(Landroid/graphics/Canvas;F)V

    .line 229
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 116
    iput p1, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    .line 117
    iput p2, p0, Lcom/lijinshan/bezier/BezierView;->m:I

    .line 118
    int-to-float v0, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lijinshan/bezier/BezierView;->n:F

    .line 119
    int-to-float v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lijinshan/bezier/BezierView;->o:F

    .line 120
    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->A:I

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 122
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 123
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->t:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 124
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->t:Landroid/graphics/PointF;

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->m:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 125
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 126
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->o:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget v0, p0, Lcom/lijinshan/bezier/BezierView;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 129
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->s:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 130
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->t:Landroid/graphics/PointF;

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 131
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->t:Landroid/graphics/PointF;

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->m:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 132
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->l:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 133
    iget-object v0, p0, Lcom/lijinshan/bezier/BezierView;->u:Landroid/graphics/PointF;

    iget v1, p0, Lcom/lijinshan/bezier/BezierView;->o:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public setBezierBorderColor(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/lijinshan/bezier/BezierView;->f:I

    .line 168
    invoke-virtual {p0}, Lcom/lijinshan/bezier/BezierView;->invalidate()V

    .line 169
    return-void
.end method

.method public setBezierBorderWidth(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/lijinshan/bezier/BezierView;->i:I

    .line 183
    invoke-virtual {p0}, Lcom/lijinshan/bezier/BezierView;->invalidate()V

    .line 184
    return-void
.end method

.method public setBezierFillColor(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/lijinshan/bezier/BezierView;->g:I

    .line 173
    invoke-virtual {p0}, Lcom/lijinshan/bezier/BezierView;->invalidate()V

    .line 174
    return-void
.end method

.method public setBezierTextColor(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/lijinshan/bezier/BezierView;->h:I

    .line 178
    invoke-virtual {p0}, Lcom/lijinshan/bezier/BezierView;->invalidate()V

    .line 179
    return-void
.end method

.method public setBezierTextOffset(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/lijinshan/bezier/BezierView;->k:I

    .line 193
    invoke-virtual {p0}, Lcom/lijinshan/bezier/BezierView;->invalidate()V

    .line 194
    return-void
.end method

.method public setBezierTextSize(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/lijinshan/bezier/BezierView;->j:I

    .line 188
    invoke-virtual {p0}, Lcom/lijinshan/bezier/BezierView;->invalidate()V

    .line 189
    return-void
.end method

.method public setHint2Text(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/lijinshan/bezier/BezierView;->z:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/lijinshan/bezier/BezierView;->invalidate()V

    .line 204
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/lijinshan/bezier/BezierView;->y:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/lijinshan/bezier/BezierView;->invalidate()V

    .line 199
    return-void
.end method
