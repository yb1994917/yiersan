.class Lcom/cropimage/library/CropTouchImageView$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cropimage/library/CropTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/cropimage/library/CropTouchImageView;


# direct methods
.method private constructor <init>(Lcom/cropimage/library/CropTouchImageView;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/d;)V
    .locals 0

    .prologue
    .line 902
    invoke-direct {p0, p1}, Lcom/cropimage/library/CropTouchImageView$d;-><init>(Lcom/cropimage/library/CropTouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 911
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;FFFZ)V

    .line 912
    return v4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    sget-object v1, Lcom/cropimage/library/CropTouchImageView$State;->ZOOM:Lcom/cropimage/library/CropTouchImageView$State;

    invoke-static {v0, v1}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/CropTouchImageView$State;)V

    .line 906
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 917
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 918
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    sget-object v1, Lcom/cropimage/library/CropTouchImageView$State;->NONE:Lcom/cropimage/library/CropTouchImageView$State;

    invoke-static {v0, v1}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/CropTouchImageView$State;)V

    .line 919
    const/4 v0, 0x0

    .line 920
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->k(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v2

    .line 921
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->k(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v3}, Lcom/cropimage/library/CropTouchImageView;->l(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 922
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropTouchImageView;->l(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v2

    move v0, v5

    .line 930
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 931
    new-instance v0, Lcom/cropimage/library/CropTouchImageView$a;

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    iget-object v3, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v3}, Lcom/cropimage/library/CropTouchImageView;->e(Lcom/cropimage/library/CropTouchImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v4}, Lcom/cropimage/library/CropTouchImageView;->g(Lcom/cropimage/library/CropTouchImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/cropimage/library/CropTouchImageView$a;-><init>(Lcom/cropimage/library/CropTouchImageView;FFFZ)V

    .line 932
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1, v0}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;Ljava/lang/Runnable;)V

    .line 934
    :cond_1
    return-void

    .line 925
    :cond_2
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->k(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v3}, Lcom/cropimage/library/CropTouchImageView;->m(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 926
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$d;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropTouchImageView;->m(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v2

    move v0, v5

    .line 927
    goto :goto_0
.end method
