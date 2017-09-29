.class public Lcom/yiersan/widget/SelectableRoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/SelectableRoundedImageView$a;
    }
.end annotation


# static fields
.field private static final b:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private a:I

.field private c:Landroid/widget/ImageView$ScaleType;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/content/res/ColorStateList;

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yiersan/widget/SelectableRoundedImageView;->b:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    iput v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->a:I

    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->c:Landroid/widget/ImageView$ScaleType;

    .line 55
    iput v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->d:F

    .line 56
    iput v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->e:F

    .line 57
    iput v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->f:F

    .line 58
    iput v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->g:F

    .line 60
    iput v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->h:F

    .line 62
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->i:Landroid/content/res/ColorStateList;

    .line 64
    iput-boolean v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->j:Z

    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->l:[F

    .line 72
    return-void

    .line 68
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/SelectableRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/high16 v6, -0x1000000

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput v4, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->a:I

    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->c:Landroid/widget/ImageView$ScaleType;

    .line 55
    iput v5, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->d:F

    .line 56
    iput v5, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->e:F

    .line 57
    iput v5, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->f:F

    .line 58
    iput v5, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->g:F

    .line 60
    iput v5, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->h:F

    .line 62
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->i:Landroid/content/res/ColorStateList;

    .line 64
    iput-boolean v4, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->j:Z

    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->l:[F

    .line 81
    sget-object v0, Lcom/yiersan/R$styleable;->SelectableRoundedImageView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 85
    if-ltz v1, :cond_0

    .line 86
    sget-object v2, Lcom/yiersan/widget/SelectableRoundedImageView;->b:[Landroid/widget/ImageView$ScaleType;

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/SelectableRoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->d:F

    .line 91
    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->e:F

    .line 93
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->f:F

    .line 95
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->g:F

    .line 98
    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->d:F

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->e:F

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->f:F

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->g:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "radius values cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->d:F

    aput v2, v1, v4

    iget v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->d:F

    aput v2, v1, v3

    iget v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->e:F

    aput v2, v1, v7

    const/4 v2, 0x3

    iget v3, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->e:F

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->g:F

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->g:F

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->f:F

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->f:F

    aput v3, v1, v2

    iput-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->l:[F

    .line 109
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->h:F

    .line 111
    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->h:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "border width cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    const/4 v1, 0x6

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->i:Landroid/content/res/ColorStateList;

    .line 117
    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->i:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_4

    .line 118
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->i:Landroid/content/res/ColorStateList;

    .line 121
    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->j:Z

    .line 122
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    invoke-direct {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->b()V

    .line 125
    return-void

    .line 68
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 179
    if-nez v1, :cond_0

    .line 193
    :goto_0
    return-object v0

    .line 185
    :cond_0
    iget v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->a:I

    if-eqz v2, :cond_1

    .line 187
    :try_start_0
    iget v2, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 193
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 190
    const/4 v1, 0x0

    iput v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->a:I

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/yiersan/widget/SelectableRoundedImageView$a;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->c:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/yiersan/widget/SelectableRoundedImageView$a;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->l:[F

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a([F)V

    .line 203
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/yiersan/widget/SelectableRoundedImageView$a;

    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->h:F

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a(F)V

    .line 204
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/yiersan/widget/SelectableRoundedImageView$a;

    iget-object v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a(Landroid/content/res/ColorStateList;)V

    .line 205
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/yiersan/widget/SelectableRoundedImageView$a;

    iget-boolean v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->j:Z

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 130
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->invalidate()V

    .line 131
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->h:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->d:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->c:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 259
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SelectableRoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    .line 260
    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    if-eqz p1, :cond_2

    .line 272
    :goto_1
    iput-object p1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->i:Landroid/content/res/ColorStateList;

    .line 273
    invoke-direct {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->b()V

    .line 274
    iget v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->invalidate()V

    goto :goto_0

    .line 271
    :cond_2
    const/high16 v0, -0x1000000

    .line 272
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1
.end method

.method public setBorderWidthDP(F)V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    .line 245
    iget v1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->h:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    iput v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->h:F

    .line 250
    invoke-direct {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->b()V

    .line 251
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setCornerRadiiDP(FFFF)V
    .locals 6

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 224
    mul-float v1, p1, v0

    .line 225
    mul-float v2, p2, v0

    .line 226
    mul-float v3, p3, v0

    .line 227
    mul-float/2addr v0, p4

    .line 229
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    const/4 v1, 0x2

    aput v2, v4, v1

    const/4 v1, 0x3

    aput v2, v4, v1

    const/4 v1, 0x4

    aput v0, v4, v1

    const/4 v1, 0x5

    aput v0, v4, v1

    const/4 v0, 0x6

    aput v3, v4, v0

    const/4 v0, 0x7

    aput v3, v4, v0

    iput-object v4, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->l:[F

    .line 230
    invoke-direct {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->b()V

    .line 231
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->a:I

    .line 156
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcom/yiersan/widget/SelectableRoundedImageView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 157
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-direct {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->b()V

    .line 159
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->a:I

    .line 148
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yiersan/widget/SelectableRoundedImageView$a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 149
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    invoke-direct {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->b()V

    .line 151
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->a:I

    if-eq v0, p1, :cond_0

    .line 164
    iput p1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->a:I

    .line 165
    invoke-direct {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 166
    iget-object v0, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-direct {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->b()V

    .line 169
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 174
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SelectableRoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->j:Z

    .line 285
    invoke-direct {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->b()V

    .line 286
    invoke-virtual {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->invalidate()V

    .line 287
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    iput-object p1, p0, Lcom/yiersan/widget/SelectableRoundedImageView;->c:Landroid/widget/ImageView$ScaleType;

    .line 142
    invoke-direct {p0}, Lcom/yiersan/widget/SelectableRoundedImageView;->b()V

    .line 143
    return-void
.end method
