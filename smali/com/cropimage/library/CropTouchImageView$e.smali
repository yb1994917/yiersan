.class Lcom/cropimage/library/CropTouchImageView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cropimage/library/CropTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/cropimage/library/CropTouchImageView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/cropimage/library/CropTouchImageView;)V
    .locals 1

    .prologue
    .line 842
    iput-object p1, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView$e;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/d;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0, p1}, Lcom/cropimage/library/CropTouchImageView$e;-><init>(Lcom/cropimage/library/CropTouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 851
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 854
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->b(Lcom/cropimage/library/CropTouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 855
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->c(Lcom/cropimage/library/CropTouchImageView;)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 858
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-virtual {v1}, Lcom/cropimage/library/CropTouchImageView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 859
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->d(Lcom/cropimage/library/CropTouchImageView;)Lcom/cropimage/library/CropTouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/cropimage/library/CropTouchImageView$State;->NONE:Lcom/cropimage/library/CropTouchImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->d(Lcom/cropimage/library/CropTouchImageView;)Lcom/cropimage/library/CropTouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/cropimage/library/CropTouchImageView$State;->DRAG:Lcom/cropimage/library/CropTouchImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->d(Lcom/cropimage/library/CropTouchImageView;)Lcom/cropimage/library/CropTouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/cropimage/library/CropTouchImageView$State;->FLING:Lcom/cropimage/library/CropTouchImageView$State;

    if-ne v1, v2, :cond_1

    .line 860
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 889
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->i(Lcom/cropimage/library/CropTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cropimage/library/CropTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 893
    const/4 v0, 0x1

    return v0

    .line 862
    :pswitch_1
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$e;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 863
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;)Lcom/cropimage/library/CropTouchImageView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;)Lcom/cropimage/library/CropTouchImageView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cropimage/library/CropTouchImageView$b;->a()V

    .line 865
    :cond_2
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    sget-object v1, Lcom/cropimage/library/CropTouchImageView$State;->DRAG:Lcom/cropimage/library/CropTouchImageView$State;

    invoke-static {v0, v1}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/CropTouchImageView$State;)V

    goto :goto_0

    .line 869
    :pswitch_2
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->d(Lcom/cropimage/library/CropTouchImageView;)Lcom/cropimage/library/CropTouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/cropimage/library/CropTouchImageView$State;->DRAG:Lcom/cropimage/library/CropTouchImageView$State;

    if-ne v1, v2, :cond_1

    .line 871
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView$e;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 872
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/cropimage/library/CropTouchImageView$e;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 873
    iget-object v3, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    iget-object v4, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v4}, Lcom/cropimage/library/CropTouchImageView;->e(Lcom/cropimage/library/CropTouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v5}, Lcom/cropimage/library/CropTouchImageView;->f(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;FFF)F

    move-result v3

    .line 874
    iget-object v4, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    iget-object v5, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v5}, Lcom/cropimage/library/CropTouchImageView;->g(Lcom/cropimage/library/CropTouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v6}, Lcom/cropimage/library/CropTouchImageView;->h(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v6

    invoke-static {v4, v2, v5, v6}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;FFF)F

    move-result v4

    .line 875
    iget-object v5, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v5}, Lcom/cropimage/library/CropTouchImageView;->i(Lcom/cropimage/library/CropTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 876
    iget-object v3, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v3}, Lcom/cropimage/library/CropTouchImageView;->j(Lcom/cropimage/library/CropTouchImageView;)V

    .line 877
    iget-object v3, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-static {v3, v1, v2}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;II)V

    .line 878
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$e;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    .line 884
    :pswitch_3
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$e;->a:Lcom/cropimage/library/CropTouchImageView;

    sget-object v1, Lcom/cropimage/library/CropTouchImageView$State;->NONE:Lcom/cropimage/library/CropTouchImageView$State;

    invoke-static {v0, v1}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/CropTouchImageView$State;)V

    goto/16 :goto_0

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
