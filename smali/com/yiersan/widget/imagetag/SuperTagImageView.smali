.class public Lcom/yiersan/widget/imagetag/SuperTagImageView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;,
        Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;
    }
.end annotation


# static fields
.field private static final g:[Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

.field private d:Lcom/yiersan/widget/imagetag/c;

.field private e:Lcom/yiersan/widget/imagetag/b;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 377
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;->CENTER_CROP:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;->CENTER_INSIDE:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->g:[Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->b:Ljava/util/List;

    .line 50
    sget-object v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;->CENTER_CROP:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    iput-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->c:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    .line 52
    sget-object v0, Lcom/yiersan/R$styleable;->SuperTagImageView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 53
    const/4 v0, 0x2

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    .line 54
    sget-object v0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->g:[Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->c:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    .line 55
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    instance-of v2, v0, Landroid/widget/ImageView;

    if-nez v2, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the root layout type must be ImageView or its Subclass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->c:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    sget-object v2, Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;->CENTER_CROP:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    if-ne v0, v2, :cond_2

    .line 63
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->addView(Landroid/view/View;)V

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout;Lcom/yiersan/widget/imagetag/d;II)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->c:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    sget-object v1, Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;->CENTER_CROP:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 194
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->c(Landroid/widget/RelativeLayout;Lcom/yiersan/widget/imagetag/d;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->b(Landroid/widget/RelativeLayout;Lcom/yiersan/widget/imagetag/d;II)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 157
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    iget v1, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 159
    iget v1, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 160
    iget v1, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 161
    iget v1, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 162
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    return-object v0
.end method

.method private a(I)Landroid/widget/RelativeLayout;
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 339
    if-lt p1, v0, :cond_0

    .line 340
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 341
    iget-object v1, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method private b(Landroid/widget/RelativeLayout;Lcom/yiersan/widget/imagetag/d;II)Landroid/graphics/Rect;
    .locals 11

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getMeasuredWidth()I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getMeasuredHeight()I

    move-result v1

    .line 204
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    .line 205
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    .line 209
    invoke-virtual {p2}, Lcom/yiersan/widget/imagetag/d;->a()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 210
    invoke-virtual {p2}, Lcom/yiersan/widget/imagetag/d;->b()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    .line 213
    int-to-float v6, p3

    int-to-float v7, p4

    div-float/2addr v6, v7

    int-to-float v7, v0

    int-to-float v8, v1

    div-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    .line 214
    int-to-float v6, p3

    int-to-float v7, v0

    div-float/2addr v6, v7

    .line 215
    int-to-float v7, v0

    mul-float/2addr v4, v7

    .line 216
    int-to-float v7, p4

    div-float v6, v7, v6

    .line 217
    mul-float/2addr v5, v6

    .line 218
    int-to-float v7, v1

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 219
    sub-float/2addr v5, v6

    .line 222
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v8, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_0

    .line 223
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v5, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    sub-int/2addr v1, v5

    .line 230
    :goto_0
    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    .line 231
    float-to-int v0, v4

    iget v4, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    sub-int/2addr v0, v4

    .line 232
    iget-object v4, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->e:Lcom/yiersan/widget/imagetag/b;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget-object v6, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->RIGHT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    invoke-interface {v4, v5, v6}, Lcom/yiersan/widget/imagetag/b;->a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V

    :goto_1
    move v10, v1

    move v1, v0

    move v0, v10

    .line 270
    :goto_2
    add-int/2addr v2, v1

    .line 271
    add-int/2addr v3, v0

    .line 272
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 224
    :cond_0
    int-to-float v7, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float/2addr v7, v8

    int-to-float v8, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_1

    .line 225
    float-to-int v1, v5

    int-to-float v1, v1

    int-to-float v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_0

    .line 227
    :cond_1
    int-to-float v1, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v1, v5

    int-to-float v5, v3

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_0

    .line 234
    :cond_2
    float-to-int v0, v4

    sub-int/2addr v0, v2

    iget v4, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    add-int/2addr v0, v4

    .line 235
    iget-object v4, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->e:Lcom/yiersan/widget/imagetag/b;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget-object v6, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->LEFT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    invoke-interface {v4, v5, v6}, Lcom/yiersan/widget/imagetag/b;->a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V

    goto :goto_1

    .line 239
    :cond_3
    int-to-float v6, p4

    int-to-float v7, v1

    div-float/2addr v6, v7

    .line 240
    int-to-float v7, v1

    mul-float/2addr v5, v7

    .line 241
    int-to-float v7, p3

    div-float v6, v7, v6

    .line 242
    mul-float/2addr v4, v6

    .line 243
    int-to-float v7, v0

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 244
    sub-float/2addr v4, v6

    .line 247
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_4

    .line 248
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 249
    iget-object v4, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->e:Lcom/yiersan/widget/imagetag/b;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->RIGHT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    invoke-interface {v4, v6, v7}, Lcom/yiersan/widget/imagetag/b;->a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V

    .line 261
    :goto_3
    int-to-float v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget v6, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_7

    .line 262
    iget v1, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    neg-int v1, v1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    .line 250
    :cond_4
    int-to-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_5

    .line 251
    float-to-int v0, v4

    iget v4, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    sub-int/2addr v0, v4

    .line 252
    iget-object v4, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->e:Lcom/yiersan/widget/imagetag/b;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->RIGHT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    invoke-interface {v4, v6, v7}, Lcom/yiersan/widget/imagetag/b;->a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V

    goto :goto_3

    .line 253
    :cond_5
    int-to-float v7, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float/2addr v7, v8

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_6

    .line 254
    float-to-int v0, v4

    sub-int/2addr v0, v2

    iget v4, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    add-int/2addr v0, v4

    .line 255
    iget-object v4, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->e:Lcom/yiersan/widget/imagetag/b;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->LEFT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    invoke-interface {v4, v6, v7}, Lcom/yiersan/widget/imagetag/b;->a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V

    goto :goto_3

    .line 257
    :cond_6
    int-to-float v0, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v0, v4

    int-to-float v4, v2

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 258
    iget-object v4, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->e:Lcom/yiersan/widget/imagetag/b;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->LEFT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    invoke-interface {v4, v6, v7}, Lcom/yiersan/widget/imagetag/b;->a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V

    goto :goto_3

    .line 263
    :cond_7
    int-to-float v4, v1

    int-to-float v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_8

    .line 264
    float-to-int v1, v5

    int-to-float v1, v1

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_2

    .line 266
    :cond_8
    sub-int/2addr v1, v3

    iget v4, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    add-int/2addr v1, v4

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_2
.end method

.method private c(Landroid/widget/RelativeLayout;Lcom/yiersan/widget/imagetag/d;II)Landroid/graphics/Rect;
    .locals 10

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getMeasuredWidth()I

    move-result v2

    .line 278
    invoke-virtual {p0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getMeasuredHeight()I

    move-result v3

    .line 279
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v4

    .line 280
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    .line 284
    invoke-virtual {p2}, Lcom/yiersan/widget/imagetag/d;->a()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, v0, v1

    .line 285
    invoke-virtual {p2}, Lcom/yiersan/widget/imagetag/d;->b()F

    move-result v0

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    .line 287
    int-to-float v6, p4

    int-to-float v7, p3

    div-float/2addr v6, v7

    int-to-float v7, v3

    int-to-float v8, v2

    div-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    .line 288
    int-to-float v6, p3

    int-to-float v7, v2

    div-float/2addr v6, v7

    .line 289
    int-to-float v7, v2

    mul-float/2addr v1, v7

    .line 290
    int-to-float v7, p4

    div-float v6, v7, v6

    .line 291
    mul-float/2addr v0, v6

    .line 292
    int-to-float v7, v3

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 293
    sub-float/2addr v0, v6

    move v9, v0

    move v0, v1

    move v1, v9

    .line 306
    :goto_0
    const/4 v6, 0x0

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_1

    .line 308
    iget v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    neg-int v0, v0

    .line 309
    iget-object v2, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->e:Lcom/yiersan/widget/imagetag/b;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->RIGHT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    invoke-interface {v2, v6, v7}, Lcom/yiersan/widget/imagetag/b;->a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V

    .line 324
    :goto_1
    int-to-float v2, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    iget v6, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_4

    .line 325
    iget v1, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    neg-int v1, v1

    .line 332
    :goto_2
    add-int v2, v0, v4

    .line 333
    add-int v3, v1, v5

    .line 334
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 296
    :cond_0
    int-to-float v6, p4

    int-to-float v7, v3

    div-float/2addr v6, v7

    .line 297
    int-to-float v7, v3

    mul-float/2addr v0, v7

    .line 298
    int-to-float v7, p3

    div-float v6, v7, v6

    .line 299
    mul-float/2addr v1, v6

    .line 300
    int-to-float v7, v2

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 301
    sub-float/2addr v1, v6

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_0

    .line 310
    :cond_1
    int-to-float v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_2

    .line 312
    float-to-int v0, v0

    iget v2, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    sub-int/2addr v0, v2

    .line 313
    iget-object v2, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->e:Lcom/yiersan/widget/imagetag/b;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->RIGHT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    invoke-interface {v2, v6, v7}, Lcom/yiersan/widget/imagetag/b;->a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V

    goto :goto_1

    .line 314
    :cond_2
    int-to-float v6, v2

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_3

    .line 316
    float-to-int v0, v0

    sub-int/2addr v0, v4

    iget v2, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    add-int/2addr v0, v2

    .line 317
    iget-object v2, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->e:Lcom/yiersan/widget/imagetag/b;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->LEFT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    invoke-interface {v2, v6, v7}, Lcom/yiersan/widget/imagetag/b;->a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V

    goto :goto_1

    .line 320
    :cond_3
    sub-int v0, v2, v4

    iget v2, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    add-int/2addr v0, v2

    .line 321
    iget-object v2, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->e:Lcom/yiersan/widget/imagetag/b;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->LEFT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    invoke-interface {v2, v6, v7}, Lcom/yiersan/widget/imagetag/b;->a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V

    goto :goto_1

    .line 326
    :cond_4
    int-to-float v2, v3

    int-to-float v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_5

    .line 327
    float-to-int v1, v1

    int-to-float v1, v1

    int-to-float v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_2

    .line 329
    :cond_5
    sub-int v1, v3, v5

    iget v2, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    add-int/2addr v1, v2

    goto :goto_2
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getChildCount()I

    move-result v2

    .line 174
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 175
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 176
    iget-object v3, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->d:Lcom/yiersan/widget/imagetag/c;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Lcom/yiersan/widget/imagetag/c;->a(I)Lcom/yiersan/widget/imagetag/d;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->d:Lcom/yiersan/widget/imagetag/c;

    invoke-virtual {v4}, Lcom/yiersan/widget/imagetag/c;->b()I

    move-result v4

    iget-object v5, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->d:Lcom/yiersan/widget/imagetag/c;

    invoke-virtual {v5}, Lcom/yiersan/widget/imagetag/c;->c()I

    move-result v5

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a(Landroid/widget/RelativeLayout;Lcom/yiersan/widget/imagetag/d;II)Landroid/graphics/Rect;

    move-result-object v3

    .line 177
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 350
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 351
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->measureChildren(II)V

    .line 353
    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setMeasuredDimension(II)V

    .line 354
    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getChildCount()I

    move-result v1

    .line 184
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 185
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    if-eq v2, v3, :cond_0

    .line 187
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->removeView(Landroid/view/View;)V

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 114
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :cond_0
    return-void
.end method

.method public setImageScaleType(Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->c:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    .line 96
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;->CENTER_CROP:Lcom/yiersan/widget/imagetag/SuperTagImageView$ScaleType;

    if-ne p1, v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_0
.end method

.method public setImageView(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->removeView(Landroid/view/View;)V

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->addView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public setImageViewLayout(I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->removeView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 79
    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the root layout must be ImageView or its Subclass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->addView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public setTagAdapter(Lcom/yiersan/widget/imagetag/b;)V
    .locals 5

    .prologue
    .line 121
    if-nez p1, :cond_1

    .line 141
    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->removeAllViews()V

    .line 124
    iput-object p1, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->e:Lcom/yiersan/widget/imagetag/b;

    .line 125
    invoke-interface {p1}, Lcom/yiersan/widget/imagetag/b;->a()Lcom/yiersan/widget/imagetag/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->d:Lcom/yiersan/widget/imagetag/c;

    .line 126
    invoke-interface {p1}, Lcom/yiersan/widget/imagetag/b;->a()Lcom/yiersan/widget/imagetag/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/imagetag/c;->a()I

    move-result v1

    .line 127
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 128
    invoke-direct {p0, v0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a(I)Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 130
    new-instance v3, Lcom/yiersan/widget/imagetag/a;

    invoke-direct {v3, p0, p1, v0}, Lcom/yiersan/widget/imagetag/a;-><init>(Lcom/yiersan/widget/imagetag/SuperTagImageView;Lcom/yiersan/widget/imagetag/b;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-interface {p1, v0, p0}, Lcom/yiersan/widget/imagetag/b;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 137
    invoke-direct {p0}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    sget-object v4, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->LEFT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    invoke-interface {p1, v3, v4}, Lcom/yiersan/widget/imagetag/b;->a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V

    .line 139
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->addView(Landroid/view/View;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setTagPadding(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/yiersan/widget/imagetag/SuperTagImageView;->f:I

    .line 108
    return-void
.end method
