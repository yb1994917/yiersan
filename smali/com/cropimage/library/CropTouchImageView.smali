.class public Lcom/cropimage/library/CropTouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cropimage/library/CropTouchImageView$b;,
        Lcom/cropimage/library/CropTouchImageView$a;,
        Lcom/cropimage/library/CropTouchImageView$d;,
        Lcom/cropimage/library/CropTouchImageView$e;,
        Lcom/cropimage/library/CropTouchImageView$c;,
        Lcom/cropimage/library/CropTouchImageView$State;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/view/ScaleGestureDetector;

.field private C:Landroid/view/GestureDetector;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/BitmapRegionDecoder;

.field private a:F

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:Lcom/cropimage/library/CropTouchImageView$State;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:[F

.field private j:Landroid/content/Context;

.field private k:Lcom/cropimage/library/CropTouchImageView$b;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->v:F

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->w:F

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->x:F

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->y:F

    .line 108
    iput v1, p0, Lcom/cropimage/library/CropTouchImageView;->z:I

    iput v1, p0, Lcom/cropimage/library/CropTouchImageView;->A:I

    .line 212
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    .line 115
    invoke-direct {p0, p1}, Lcom/cropimage/library/CropTouchImageView;->a(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->v:F

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->w:F

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->x:F

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->y:F

    .line 108
    iput v1, p0, Lcom/cropimage/library/CropTouchImageView;->z:I

    iput v1, p0, Lcom/cropimage/library/CropTouchImageView;->A:I

    .line 212
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    .line 120
    invoke-direct {p0, p1}, Lcom/cropimage/library/CropTouchImageView;->a(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->v:F

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->w:F

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->x:F

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->y:F

    .line 108
    iput v1, p0, Lcom/cropimage/library/CropTouchImageView;->z:I

    iput v1, p0, Lcom/cropimage/library/CropTouchImageView;->A:I

    .line 212
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    .line 125
    invoke-direct {p0, p1}, Lcom/cropimage/library/CropTouchImageView;->a(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method private a(FFF)F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 492
    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->v:F

    .line 493
    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->v:F

    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->x:F

    add-float/2addr v2, v3

    sub-float/2addr v2, p3

    .line 495
    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 497
    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->p:F

    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->getImageWidth()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 498
    sub-float/2addr v2, v3

    .line 499
    add-float/2addr v1, v3

    .line 502
    :cond_0
    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    .line 503
    neg-float v0, p1

    add-float/2addr v0, v2

    .line 506
    :cond_1
    :goto_0
    return v0

    .line 504
    :cond_2
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 505
    neg-float v0, p1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/cropimage/library/CropTouchImageView;FFF)F
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/cropimage/library/CropTouchImageView;->c(FFF)F

    move-result v0

    return v0
.end method

.method private a(III)I
    .locals 0

    .prologue
    .line 680
    sparse-switch p1, :sswitch_data_0

    .line 697
    :goto_0
    :sswitch_0
    return p2

    .line 686
    :sswitch_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :sswitch_2
    move p2, p3

    .line 691
    goto :goto_0

    .line 680
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 222
    return-object p1
.end method

.method private a(FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1093
    invoke-virtual {p0}, Lcom/cropimage/library/CropTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1094
    invoke-virtual {p0}, Lcom/cropimage/library/CropTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1095
    div-float v0, p1, v0

    .line 1096
    div-float v1, p2, v1

    .line 1097
    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->getImageWidth()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1098
    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->getImageHeight()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 1099
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private a(FFZ)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1068
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1069
    invoke-virtual {p0}, Lcom/cropimage/library/CropTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    .line 1070
    invoke-virtual {p0}, Lcom/cropimage/library/CropTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    .line 1071
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 1072
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    const/4 v4, 0x5

    aget v4, v1, v4

    .line 1073
    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->getImageWidth()F

    move-result v1

    div-float v1, v0, v1

    .line 1074
    sub-float v0, p2, v4

    mul-float/2addr v0, v3

    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->getImageHeight()F

    move-result v4

    div-float/2addr v0, v4

    .line 1076
    if-eqz p3, :cond_0

    .line 1077
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1078
    invoke-static {p2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1081
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method static synthetic a(Lcom/cropimage/library/CropTouchImageView;FF)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/cropimage/library/CropTouchImageView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/cropimage/library/CropTouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/cropimage/library/CropTouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/cropimage/library/CropTouchImageView;)Lcom/cropimage/library/CropTouchImageView$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->k:Lcom/cropimage/library/CropTouchImageView$b;

    return-object v0
.end method

.method static synthetic a(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/CropTouchImageView$b;)Lcom/cropimage/library/CropTouchImageView$b;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cropimage/library/CropTouchImageView;->k:Lcom/cropimage/library/CropTouchImageView$b;

    return-object p1
.end method

.method private a(FFFZ)V
    .locals 4

    .prologue
    .line 940
    if-eqz p4, :cond_1

    .line 941
    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->g:F

    .line 942
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->h:F

    .line 949
    :goto_0
    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    .line 950
    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    mul-float/2addr v3, p1

    iput v3, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    .line 951
    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 952
    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    .line 953
    div-float p1, v0, v2

    .line 959
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 960
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->f()V

    .line 961
    return-void

    .line 945
    :cond_1
    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->e:F

    .line 946
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->f:F

    goto :goto_0

    .line 954
    :cond_2
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 955
    iput v1, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    .line 956
    div-float p1, v1, v2

    goto :goto_1
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 273
    int-to-float v0, p1

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 274
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 275
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 276
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 277
    iget-object v4, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v0, v4, v0

    iget v4, p0, Lcom/cropimage/library/CropTouchImageView;->F:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 278
    if-nez v1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    .line 283
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 284
    return-void

    .line 280
    :cond_1
    iget v4, p0, Lcom/cropimage/library/CropTouchImageView;->F:I

    if-ne v0, v4, :cond_0

    .line 281
    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->F:I

    iget-object v4, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/cropimage/library/CropTouchImageView;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cropimage/library/CropTouchImageView;->D:Z

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cropimage/library/CropTouchImageView;->b(II)V

    .line 258
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->H:Landroid/graphics/BitmapRegionDecoder;

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 259
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 129
    invoke-super {p0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 130
    iput-object p1, p0, Lcom/cropimage/library/CropTouchImageView;->j:Landroid/content/Context;

    .line 131
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/cropimage/library/CropTouchImageView$d;

    invoke-direct {v1, p0, v2}, Lcom/cropimage/library/CropTouchImageView$d;-><init>(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/d;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->B:Landroid/view/ScaleGestureDetector;

    .line 132
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/cropimage/library/CropTouchImageView$c;

    invoke-direct {v1, p0, v2}, Lcom/cropimage/library/CropTouchImageView$c;-><init>(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/d;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->C:Landroid/view/GestureDetector;

    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->c:Landroid/graphics/Matrix;

    .line 135
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    .line 136
    iput v3, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    .line 137
    iput v3, p0, Lcom/cropimage/library/CropTouchImageView;->e:F

    .line 138
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->f:F

    .line 139
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->g:F

    .line 140
    const/high16 v0, 0x40400000    # 3.0f

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->h:F

    .line 141
    iput-boolean v4, p0, Lcom/cropimage/library/CropTouchImageView;->t:Z

    .line 142
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/cropimage/library/CropTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 143
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/cropimage/library/CropTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    sget-object v0, Lcom/cropimage/library/CropTouchImageView$State;->NONE:Lcom/cropimage/library/CropTouchImageView$State;

    invoke-direct {p0, v0}, Lcom/cropimage/library/CropTouchImageView;->setState(Lcom/cropimage/library/CropTouchImageView$State;)V

    .line 145
    new-instance v0, Lcom/cropimage/library/CropTouchImageView$e;

    invoke-direct {v0, p0, v2}, Lcom/cropimage/library/CropTouchImageView$e;-><init>(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/d;)V

    invoke-virtual {p0, v0}, Lcom/cropimage/library/CropTouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/cropimage/library/CropTouchImageView;FFFZ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cropimage/library/CropTouchImageView;->a(FFFZ)V

    return-void
.end method

.method static synthetic a(Lcom/cropimage/library/CropTouchImageView;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/cropimage/library/CropTouchImageView;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/CropTouchImageView$State;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/cropimage/library/CropTouchImageView;->setState(Lcom/cropimage/library/CropTouchImageView$State;)V

    return-void
.end method

.method static synthetic a(Lcom/cropimage/library/CropTouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/cropimage/library/CropTouchImageView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1183
    invoke-virtual {p0, p1}, Lcom/cropimage/library/CropTouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1188
    :goto_0
    return-void

    .line 1186
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/cropimage/library/CropTouchImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(FFF)F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 514
    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->w:F

    .line 515
    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->w:F

    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->y:F

    add-float/2addr v2, v3

    sub-float/2addr v2, p3

    .line 517
    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 518
    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->q:F

    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->getImageHeight()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 519
    sub-float/2addr v2, v3

    .line 520
    add-float/2addr v1, v3

    .line 523
    :cond_0
    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    .line 524
    neg-float v0, p1

    add-float/2addr v0, v2

    .line 527
    :cond_1
    :goto_0
    return v0

    .line 525
    :cond_2
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 526
    neg-float v0, p1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/cropimage/library/CropTouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->B:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 202
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->l:I

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 203
    :cond_0
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->l:I

    int-to-float v0, v0

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->x:F

    .line 204
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->x:F

    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->A:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->z:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->y:F

    .line 205
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->x:F

    float-to-int v1, v1

    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->y:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 287
    int-to-float v0, p1

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 288
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 289
    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->F:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 290
    if-nez v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 295
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 296
    iget-object v3, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 297
    iget-object v4, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    return-void

    .line 292
    :cond_1
    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->F:I

    if-ne v0, v2, :cond_0

    .line 293
    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->F:I

    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/cropimage/library/CropTouchImageView;->E:Z

    if-eqz v0, :cond_1

    .line 265
    invoke-direct {p0, p1}, Lcom/cropimage/library/CropTouchImageView;->a(I)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-boolean v0, p0, Lcom/cropimage/library/CropTouchImageView;->D:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0, p2}, Lcom/cropimage/library/CropTouchImageView;->b(I)V

    goto :goto_0
.end method

.method private c(FFF)F
    .locals 1

    .prologue
    .line 532
    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    .line 535
    :cond_0
    return p1
.end method

.method static synthetic c(Lcom/cropimage/library/CropTouchImageView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->C:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/cropimage/library/CropTouchImageView;->t:Z

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cropimage/library/CropTouchImageView;->u:Z

    .line 306
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/cropimage/library/CropTouchImageView;)Lcom/cropimage/library/CropTouchImageView$State;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->d:Lcom/cropimage/library/CropTouchImageView$State;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 315
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 316
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->q:F

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->s:F

    .line 317
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->p:F

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->r:F

    .line 318
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->m:I

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->o:I

    .line 319
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->l:I

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->n:I

    .line 321
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/cropimage/library/CropTouchImageView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->l:I

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 434
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 435
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 436
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 438
    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->l:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/cropimage/library/CropTouchImageView;->a(FFF)F

    move-result v0

    .line 439
    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->m:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/cropimage/library/CropTouchImageView;->b(FFF)F

    move-result v1

    .line 441
    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    .line 442
    :cond_0
    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 444
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/cropimage/library/CropTouchImageView;)F
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->getImageWidth()F

    move-result v0

    return v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->e()V

    .line 466
    return-void
.end method

.method static synthetic g(Lcom/cropimage/library/CropTouchImageView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->m:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 583
    invoke-virtual {p0}, Lcom/cropimage/library/CropTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->c:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 592
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 596
    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->x:F

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 597
    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->y:F

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 598
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 600
    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->m:I

    int-to-float v3, v3

    int-to-float v4, v0

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 601
    iget v4, p0, Lcom/cropimage/library/CropTouchImageView;->l:I

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 602
    iget v5, p0, Lcom/cropimage/library/CropTouchImageView;->l:I

    int-to-float v5, v5

    sub-float v4, v5, v4

    iput v4, p0, Lcom/cropimage/library/CropTouchImageView;->p:F

    .line 603
    iget v4, p0, Lcom/cropimage/library/CropTouchImageView;->m:I

    int-to-float v4, v4

    sub-float v3, v4, v3

    iput v3, p0, Lcom/cropimage/library/CropTouchImageView;->q:F

    .line 606
    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->v:F

    iget v4, p0, Lcom/cropimage/library/CropTouchImageView;->x:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v6

    sub-float v1, v3, v1

    .line 607
    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->w:F

    iget v4, p0, Lcom/cropimage/library/CropTouchImageView;->y:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v6

    sub-float v0, v3, v0

    .line 608
    iget-object v3, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 609
    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 610
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    .line 611
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cropimage/library/CropTouchImageView;->u:Z

    .line 612
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/cropimage/library/CropTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private getImageHeight()F
    .locals 2

    .prologue
    .line 543
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->q:F

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .prologue
    .line 539
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->p:F

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/cropimage/library/CropTouchImageView;)F
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->getImageHeight()F

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/cropimage/library/CropTouchImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic j(Lcom/cropimage/library/CropTouchImageView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->e()V

    return-void
.end method

.method static synthetic k(Lcom/cropimage/library/CropTouchImageView;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    return v0
.end method

.method static synthetic l(Lcom/cropimage/library/CropTouchImageView;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->f:F

    return v0
.end method

.method static synthetic m(Lcom/cropimage/library/CropTouchImageView;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->e:F

    return v0
.end method

.method static synthetic n(Lcom/cropimage/library/CropTouchImageView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->f()V

    return-void
.end method

.method static synthetic o(Lcom/cropimage/library/CropTouchImageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/cropimage/library/CropTouchImageView;)[F
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    return-object v0
.end method

.method static synthetic q(Lcom/cropimage/library/CropTouchImageView;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->v:F

    return v0
.end method

.method static synthetic r(Lcom/cropimage/library/CropTouchImageView;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->x:F

    return v0
.end method

.method static synthetic s(Lcom/cropimage/library/CropTouchImageView;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->w:F

    return v0
.end method

.method private setState(Lcom/cropimage/library/CropTouchImageView$State;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/cropimage/library/CropTouchImageView;->d:Lcom/cropimage/library/CropTouchImageView$State;

    .line 738
    return-void
.end method

.method private setupRegionDecoder(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 245
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 246
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x3c

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 247
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 249
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->H:Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic t(Lcom/cropimage/library/CropTouchImageView;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->y:F

    return v0
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 777
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->e:F

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->f:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 742
    iget-boolean v2, p0, Lcom/cropimage/library/CropTouchImageView;->E:Z

    if-eqz v2, :cond_2

    .line 743
    if-gez p1, :cond_1

    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->F:I

    if-ge v2, v3, :cond_1

    .line 764
    :cond_0
    :goto_0
    return v0

    .line 746
    :cond_1
    if-lez p1, :cond_2

    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-gtz v2, :cond_0

    .line 751
    :cond_2
    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 752
    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 754
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->getImageWidth()F

    move-result v3

    iget v4, p0, Lcom/cropimage/library/CropTouchImageView;->l:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    move v0, v1

    .line 755
    goto :goto_0

    .line 757
    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    if-lez p1, :cond_4

    move v0, v1

    .line 758
    goto :goto_0

    .line 760
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/cropimage/library/CropTouchImageView;->l:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->getImageWidth()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    if-gez p1, :cond_0

    move v0, v1

    .line 761
    goto :goto_0
.end method

.method public getCurrentZoom()F
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->f:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->e:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 548
    invoke-virtual {p0}, Lcom/cropimage/library/CropTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 550
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/cropimage/library/CropTouchImageView;->setMeasuredDimension(II)V

    .line 574
    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 555
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 556
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 557
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 558
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 559
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 560
    invoke-direct {p0, v3, v2, v1}, Lcom/cropimage/library/CropTouchImageView;->a(III)I

    move-result v1

    iput v1, p0, Lcom/cropimage/library/CropTouchImageView;->l:I

    .line 561
    invoke-direct {p0, v5, v4, v0}, Lcom/cropimage/library/CropTouchImageView;->a(III)I

    move-result v0

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->m:I

    .line 563
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->b()V

    .line 568
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->l:I

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/cropimage/library/CropTouchImageView;->setMeasuredDimension(II)V

    .line 573
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->g()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 339
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 340
    check-cast p1, Landroid/os/Bundle;

    .line 341
    const-string/jumbo v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    .line 342
    const-string/jumbo v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    .line 343
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 344
    const-string/jumbo v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->s:F

    .line 345
    const-string/jumbo v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->r:F

    .line 346
    const-string/jumbo v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->o:I

    .line 347
    const-string/jumbo v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->n:I

    .line 348
    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 353
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 325
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 326
    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    const-string/jumbo v1, "saveScale"

    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 328
    const-string/jumbo v1, "matchViewHeight"

    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 329
    const-string/jumbo v1, "matchViewWidth"

    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 330
    const-string/jumbo v1, "viewWidth"

    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331
    const-string/jumbo v1, "viewHeight"

    iget v2, p0, Lcom/cropimage/library/CropTouchImageView;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 333
    const-string/jumbo v1, "matrix"

    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView;->i:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 334
    return-object v0
.end method

.method public setCropFrameParams(IIFF)V
    .locals 1

    .prologue
    .line 187
    iput p3, p0, Lcom/cropimage/library/CropTouchImageView;->v:F

    .line 188
    iput p4, p0, Lcom/cropimage/library/CropTouchImageView;->w:F

    .line 189
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iput p1, p0, Lcom/cropimage/library/CropTouchImageView;->z:I

    .line 192
    iput p2, p0, Lcom/cropimage/library/CropTouchImageView;->A:I

    .line 195
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/cropimage/library/CropTouchImageView;->m:I

    if-lez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->b()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/cropimage/library/CropTouchImageView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->c()V

    .line 162
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->d()V

    .line 163
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->g()V

    .line 164
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->c()V

    .line 170
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->d()V

    .line 171
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->g()V

    .line 172
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->c()V

    .line 153
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->d()V

    .line 154
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->g()V

    .line 155
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 177
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->c()V

    .line 178
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->d()V

    .line 179
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView;->g()V

    .line 180
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 2

    .prologue
    .line 368
    iput p1, p0, Lcom/cropimage/library/CropTouchImageView;->f:F

    .line 369
    const/high16 v0, 0x40400000    # 3.0f

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->h:F

    .line 370
    return-void
.end method

.method public setMinZoom(F)V
    .locals 2

    .prologue
    .line 404
    iput p1, p0, Lcom/cropimage/library/CropTouchImageView;->e:F

    .line 405
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView;->g:F

    .line 406
    return-void
.end method
