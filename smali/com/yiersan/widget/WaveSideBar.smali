.class public Lcom/yiersan/widget/WaveSideBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/WaveSideBar$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/RectF;

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Lcom/yiersan/widget/WaveSideBar$a;

.field private r:F

.field private s:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yiersan/widget/WaveSideBar;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/WaveSideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/WaveSideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/WaveSideBar;->c:I

    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yiersan/widget/WaveSideBar;->d:F

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->j:Landroid/graphics/RectF;

    .line 75
    iput-boolean v3, p0, Lcom/yiersan/widget/WaveSideBar;->m:Z

    .line 82
    iput-boolean v3, p0, Lcom/yiersan/widget/WaveSideBar;->n:Z

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->s:Landroid/util/DisplayMetrics;

    .line 129
    sget-object v0, Lcom/yiersan/R$styleable;->WaveSideBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yiersan/widget/WaveSideBar;->n:Z

    .line 131
    const/4 v1, 0x2

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/WaveSideBar;->f:I

    .line 132
    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/yiersan/widget/WaveSideBar;->c(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/WaveSideBar;->g:F

    .line 133
    const/4 v1, 0x3

    const/16 v2, 0x50

    invoke-direct {p0, v2}, Lcom/yiersan/widget/WaveSideBar;->b(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/WaveSideBar;->i:F

    .line 134
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/WaveSideBar;->o:I

    .line 135
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/WaveSideBar;->p:I

    .line 136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    sget-object v0, Lcom/yiersan/widget/WaveSideBar;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->b:[Ljava/lang/String;

    .line 140
    invoke-direct {p0}, Lcom/yiersan/widget/WaveSideBar;->a()V

    .line 141
    return-void
.end method

.method private a(I)F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 250
    .line 251
    iget v1, p0, Lcom/yiersan/widget/WaveSideBar;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 252
    iget v1, p0, Lcom/yiersan/widget/WaveSideBar;->d:F

    iget v2, p0, Lcom/yiersan/widget/WaveSideBar;->h:F

    int-to-float v3, p1

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/yiersan/widget/WaveSideBar;->h:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/yiersan/widget/WaveSideBar;->h:F

    div-float/2addr v1, v2

    .line 253
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v1

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    .line 254
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 256
    :cond_0
    return v0
.end method

.method private a(F)I
    .locals 3

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/yiersan/widget/WaveSideBar;->k:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    sub-float v0, p1, v0

    iput v0, p0, Lcom/yiersan/widget/WaveSideBar;->d:F

    .line 312
    iget v0, p0, Lcom/yiersan/widget/WaveSideBar;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 313
    const/4 v0, 0x0

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/WaveSideBar;->d:F

    iget v1, p0, Lcom/yiersan/widget/WaveSideBar;->h:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 317
    iget-object v1, p0, Lcom/yiersan/widget/WaveSideBar;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    .line 145
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/WaveSideBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/WaveSideBar;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    iget v0, p0, Lcom/yiersan/widget/WaveSideBar;->p:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)F
    .locals 3

    .prologue
    .line 324
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/yiersan/widget/WaveSideBar;->s:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private c(I)F
    .locals 3

    .prologue
    .line 328
    const/4 v0, 0x2

    int-to-float v1, p1

    iget-object v2, p0, Lcom/yiersan/widget/WaveSideBar;->s:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v1, 0xff

    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 192
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/yiersan/widget/WaveSideBar;->b:[Ljava/lang/String;

    array-length v3, v2

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 193
    iget v0, p0, Lcom/yiersan/widget/WaveSideBar;->r:F

    iget v4, p0, Lcom/yiersan/widget/WaveSideBar;->h:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 196
    invoke-direct {p0, v2}, Lcom/yiersan/widget/WaveSideBar;->a(I)F

    move-result v5

    .line 198
    iget v0, p0, Lcom/yiersan/widget/WaveSideBar;->c:I

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 199
    :goto_1
    iget-object v6, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->g:F

    iget v7, p0, Lcom/yiersan/widget/WaveSideBar;->g:F

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    const/4 v0, 0x0

    .line 204
    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->o:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 205
    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->p:I

    packed-switch v6, :pswitch_data_0

    .line 231
    :goto_2
    iget-object v5, p0, Lcom/yiersan/widget/WaveSideBar;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 198
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_1

    .line 207
    :pswitch_0
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->l:F

    div-float/2addr v6, v8

    add-float/2addr v0, v6

    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->i:F

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    .line 208
    goto :goto_2

    .line 210
    :pswitch_1
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->i:F

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    .line 211
    goto :goto_2

    .line 213
    :pswitch_2
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->l:F

    add-float/2addr v0, v6

    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->i:F

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    goto :goto_2

    .line 217
    :cond_1
    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->p:I

    packed-switch v6, :pswitch_data_1

    goto :goto_2

    .line 219
    :pswitch_3
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->l:F

    div-float/2addr v6, v8

    sub-float/2addr v0, v6

    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->i:F

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    .line 220
    goto :goto_2

    .line 222
    :pswitch_4
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->i:F

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    .line 223
    goto :goto_2

    .line 225
    :pswitch_5
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->l:F

    sub-float/2addr v0, v6

    iget v6, p0, Lcom/yiersan/widget/WaveSideBar;->i:F

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    goto :goto_2

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/WaveSideBar;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    .line 157
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 159
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 162
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 163
    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/yiersan/widget/WaveSideBar;->h:F

    .line 164
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->b:[Ljava/lang/String;

    array-length v0, v0

    int-to-float v0, v0

    iget v4, p0, Lcom/yiersan/widget/WaveSideBar;->h:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/yiersan/widget/WaveSideBar;->k:F

    .line 167
    iget-object v4, p0, Lcom/yiersan/widget/WaveSideBar;->b:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 168
    iget v7, p0, Lcom/yiersan/widget/WaveSideBar;->l:F

    iget-object v8, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, p0, Lcom/yiersan/widget/WaveSideBar;->l:F

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/WaveSideBar;->o:I

    if-ne v0, v10, :cond_1

    const/4 v0, 0x0

    .line 172
    :goto_1
    iget v4, p0, Lcom/yiersan/widget/WaveSideBar;->o:I

    if-ne v4, v10, :cond_2

    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v4, p0, Lcom/yiersan/widget/WaveSideBar;->l:F

    add-float/2addr v1, v4

    .line 173
    :goto_2
    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/yiersan/widget/WaveSideBar;->k:F

    div-float/2addr v5, v9

    sub-float/2addr v4, v5

    .line 174
    iget v5, p0, Lcom/yiersan/widget/WaveSideBar;->k:F

    add-float/2addr v5, v4

    .line 175
    iget-object v6, p0, Lcom/yiersan/widget/WaveSideBar;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yiersan/widget/WaveSideBar;->b:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yiersan/widget/WaveSideBar;->h:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v9

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/WaveSideBar;->h:F

    div-float/2addr v1, v9

    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/WaveSideBar;->r:F

    .line 185
    return-void

    .line 171
    :cond_1
    int-to-float v0, v1

    iget v4, p0, Lcom/yiersan/widget/WaveSideBar;->l:F

    sub-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_1

    .line 172
    :cond_2
    int-to-float v1, v1

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v0, 0x1

    .line 261
    iget-object v2, p0, Lcom/yiersan/widget/WaveSideBar;->b:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_0

    .line 262
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 307
    :goto_0
    return v0

    .line 265
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 267
    invoke-direct {p0, v2}, Lcom/yiersan/widget/WaveSideBar;->a(F)I

    move-result v4

    iput v4, p0, Lcom/yiersan/widget/WaveSideBar;->c:I

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 307
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 271
    :pswitch_0
    iget-object v4, p0, Lcom/yiersan/widget/WaveSideBar;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 272
    iput-boolean v0, p0, Lcom/yiersan/widget/WaveSideBar;->m:Z

    .line 273
    iget-object v1, p0, Lcom/yiersan/widget/WaveSideBar;->q:Lcom/yiersan/widget/WaveSideBar$a;

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/yiersan/widget/WaveSideBar;->q:Lcom/yiersan/widget/WaveSideBar$a;

    invoke-interface {v1}, Lcom/yiersan/widget/WaveSideBar$a;->a()V

    .line 276
    :cond_1
    iget-boolean v1, p0, Lcom/yiersan/widget/WaveSideBar;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yiersan/widget/WaveSideBar;->q:Lcom/yiersan/widget/WaveSideBar$a;

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/yiersan/widget/WaveSideBar;->q:Lcom/yiersan/widget/WaveSideBar$a;

    iget-object v2, p0, Lcom/yiersan/widget/WaveSideBar;->b:[Ljava/lang/String;

    iget v3, p0, Lcom/yiersan/widget/WaveSideBar;->c:I

    aget-object v2, v2, v3

    iget v3, p0, Lcom/yiersan/widget/WaveSideBar;->c:I

    invoke-interface {v1, v2, v3}, Lcom/yiersan/widget/WaveSideBar$a;->a(Ljava/lang/String;I)V

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->invalidate()V

    goto :goto_0

    .line 282
    :cond_3
    iput v5, p0, Lcom/yiersan/widget/WaveSideBar;->c:I

    move v0, v1

    .line 283
    goto :goto_0

    .line 287
    :pswitch_1
    iget-boolean v1, p0, Lcom/yiersan/widget/WaveSideBar;->m:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/yiersan/widget/WaveSideBar;->n:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yiersan/widget/WaveSideBar;->q:Lcom/yiersan/widget/WaveSideBar$a;

    if-eqz v1, :cond_4

    .line 288
    iget-object v1, p0, Lcom/yiersan/widget/WaveSideBar;->q:Lcom/yiersan/widget/WaveSideBar$a;

    iget-object v2, p0, Lcom/yiersan/widget/WaveSideBar;->b:[Ljava/lang/String;

    iget v3, p0, Lcom/yiersan/widget/WaveSideBar;->c:I

    aget-object v2, v2, v3

    iget v3, p0, Lcom/yiersan/widget/WaveSideBar;->c:I

    invoke-interface {v1, v2, v3}, Lcom/yiersan/widget/WaveSideBar$a;->a(Ljava/lang/String;I)V

    .line 290
    :cond_4
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->invalidate()V

    goto :goto_0

    .line 295
    :pswitch_2
    iget-boolean v2, p0, Lcom/yiersan/widget/WaveSideBar;->n:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yiersan/widget/WaveSideBar;->q:Lcom/yiersan/widget/WaveSideBar$a;

    if-eqz v2, :cond_5

    .line 296
    iget-object v2, p0, Lcom/yiersan/widget/WaveSideBar;->q:Lcom/yiersan/widget/WaveSideBar$a;

    iget-object v3, p0, Lcom/yiersan/widget/WaveSideBar;->b:[Ljava/lang/String;

    iget v4, p0, Lcom/yiersan/widget/WaveSideBar;->c:I

    aget-object v3, v3, v4

    iget v4, p0, Lcom/yiersan/widget/WaveSideBar;->c:I

    invoke-interface {v2, v3, v4}, Lcom/yiersan/widget/WaveSideBar$a;->a(Ljava/lang/String;I)V

    .line 298
    :cond_5
    iput v5, p0, Lcom/yiersan/widget/WaveSideBar;->c:I

    .line 299
    iput-boolean v1, p0, Lcom/yiersan/widget/WaveSideBar;->m:Z

    .line 300
    iget-object v1, p0, Lcom/yiersan/widget/WaveSideBar;->q:Lcom/yiersan/widget/WaveSideBar$a;

    if-eqz v1, :cond_6

    .line 301
    iget-object v1, p0, Lcom/yiersan/widget/WaveSideBar;->q:Lcom/yiersan/widget/WaveSideBar$a;

    invoke-interface {v1}, Lcom/yiersan/widget/WaveSideBar$a;->b()V

    .line 303
    :cond_6
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->invalidate()V

    goto/16 :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public varargs setIndexItems([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 332
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->b:[Ljava/lang/String;

    .line 333
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->requestLayout()V

    .line 334
    return-void
.end method

.method public setLazyRespond(Z)V
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/yiersan/widget/WaveSideBar;->n:Z

    .line 358
    return-void
.end method

.method public setMaxOffset(I)V
    .locals 1

    .prologue
    .line 352
    int-to-float v0, p1

    iput v0, p0, Lcom/yiersan/widget/WaveSideBar;->i:F

    .line 353
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->invalidate()V

    .line 354
    return-void
.end method

.method public setOnSelectIndexItemListener(Lcom/yiersan/widget/WaveSideBar$a;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/yiersan/widget/WaveSideBar;->q:Lcom/yiersan/widget/WaveSideBar$a;

    .line 387
    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .prologue
    .line 343
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the position must be POSITION_RIGHT or POSITION_LEFT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    iput p1, p0, Lcom/yiersan/widget/WaveSideBar;->o:I

    .line 348
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->requestLayout()V

    .line 349
    return-void
.end method

.method public setTextAlign(I)V
    .locals 2

    .prologue
    .line 361
    iget v0, p0, Lcom/yiersan/widget/WaveSideBar;->p:I

    if-ne v0, p1, :cond_0

    .line 374
    :goto_0
    return-void

    .line 364
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the alignment must be TEXT_ALIGN_CENTER, TEXT_ALIGN_LEFT or TEXT_ALIGN_RIGHT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :pswitch_0
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 372
    :goto_1
    iput p1, p0, Lcom/yiersan/widget/WaveSideBar;->p:I

    .line 373
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->invalidate()V

    goto :goto_0

    .line 366
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 367
    :pswitch_2
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 337
    iput p1, p0, Lcom/yiersan/widget/WaveSideBar;->f:I

    .line 338
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->invalidate()V

    .line 340
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/yiersan/widget/WaveSideBar;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 380
    :cond_0
    iput p1, p0, Lcom/yiersan/widget/WaveSideBar;->g:F

    .line 381
    iget-object v0, p0, Lcom/yiersan/widget/WaveSideBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 382
    invoke-virtual {p0}, Lcom/yiersan/widget/WaveSideBar;->invalidate()V

    goto :goto_0
.end method
