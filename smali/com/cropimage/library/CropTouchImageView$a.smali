.class Lcom/cropimage/library/CropTouchImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cropimage/library/CropTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cropimage/library/CropTouchImageView;

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/cropimage/library/CropTouchImageView;FFFZ)V
    .locals 3

    .prologue
    .line 982
    iput-object p1, p0, Lcom/cropimage/library/CropTouchImageView$a;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView$a;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 983
    sget-object v0, Lcom/cropimage/library/CropTouchImageView$State;->ANIMATE_ZOOM:Lcom/cropimage/library/CropTouchImageView$State;

    invoke-static {p1, v0}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/CropTouchImageView$State;)V

    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cropimage/library/CropTouchImageView$a;->b:J

    .line 985
    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->k(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView$a;->c:F

    .line 986
    iput p2, p0, Lcom/cropimage/library/CropTouchImageView$a;->d:F

    .line 987
    iput-boolean p5, p0, Lcom/cropimage/library/CropTouchImageView$a;->g:Z

    .line 988
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 989
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/cropimage/library/CropTouchImageView$a;->e:F

    .line 990
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/cropimage/library/CropTouchImageView$a;->f:F

    .line 995
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView$a;->e:F

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView$a;->f:F

    invoke-static {p1, v0, v1}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView$a;->i:Landroid/graphics/PointF;

    .line 996
    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->e(Lcom/cropimage/library/CropTouchImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->g(Lcom/cropimage/library/CropTouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView$a;->j:Landroid/graphics/PointF;

    .line 997
    return-void
.end method

.method private a()F
    .locals 4

    .prologue
    .line 1040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1041
    iget-wide v2, p0, Lcom/cropimage/library/CropTouchImageView$a;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    .line 1042
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1043
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$a;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private a(F)V
    .locals 5

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$a;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$a;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView$a;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1030
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$a;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView$a;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/cropimage/library/CropTouchImageView$a;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1031
    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView$a;->a:Lcom/cropimage/library/CropTouchImageView;

    iget v3, p0, Lcom/cropimage/library/CropTouchImageView$a;->e:F

    iget v4, p0, Lcom/cropimage/library/CropTouchImageView$a;->f:F

    invoke-static {v2, v3, v4}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 1032
    iget-object v3, p0, Lcom/cropimage/library/CropTouchImageView$a;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v3}, Lcom/cropimage/library/CropTouchImageView;->i(Lcom/cropimage/library/CropTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1033
    return-void
.end method

.method private b(F)F
    .locals 3

    .prologue
    .line 1053
    iget v0, p0, Lcom/cropimage/library/CropTouchImageView$a;->c:F

    iget v1, p0, Lcom/cropimage/library/CropTouchImageView$a;->d:F

    iget v2, p0, Lcom/cropimage/library/CropTouchImageView$a;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1054
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$a;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->k(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1001
    invoke-direct {p0}, Lcom/cropimage/library/CropTouchImageView$a;->a()F

    move-result v0

    .line 1002
    invoke-direct {p0, v0}, Lcom/cropimage/library/CropTouchImageView$a;->b(F)F

    move-result v1

    .line 1003
    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView$a;->a:Lcom/cropimage/library/CropTouchImageView;

    iget v3, p0, Lcom/cropimage/library/CropTouchImageView$a;->e:F

    iget v4, p0, Lcom/cropimage/library/CropTouchImageView$a;->f:F

    iget-boolean v5, p0, Lcom/cropimage/library/CropTouchImageView$a;->g:Z

    invoke-static {v2, v1, v3, v4, v5}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;FFFZ)V

    .line 1004
    invoke-direct {p0, v0}, Lcom/cropimage/library/CropTouchImageView$a;->a(F)V

    .line 1005
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$a;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->n(Lcom/cropimage/library/CropTouchImageView;)V

    .line 1006
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$a;->a:Lcom/cropimage/library/CropTouchImageView;

    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView$a;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v2}, Lcom/cropimage/library/CropTouchImageView;->i(Lcom/cropimage/library/CropTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cropimage/library/CropTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1008
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$a;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v0, p0}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;Ljava/lang/Runnable;)V

    .line 1020
    :goto_0
    return-void

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$a;->a:Lcom/cropimage/library/CropTouchImageView;

    sget-object v1, Lcom/cropimage/library/CropTouchImageView$State;->NONE:Lcom/cropimage/library/CropTouchImageView$State;

    invoke-static {v0, v1}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/CropTouchImageView$State;)V

    goto :goto_0
.end method
