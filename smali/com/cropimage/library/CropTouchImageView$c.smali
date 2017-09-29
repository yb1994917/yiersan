.class Lcom/cropimage/library/CropTouchImageView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cropimage/library/CropTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/cropimage/library/CropTouchImageView;


# direct methods
.method private constructor <init>(Lcom/cropimage/library/CropTouchImageView;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/cropimage/library/CropTouchImageView$c;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/d;)V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0, p1}, Lcom/cropimage/library/CropTouchImageView$c;-><init>(Lcom/cropimage/library/CropTouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 825
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 798
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$c;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-virtual {v0}, Lcom/cropimage/library/CropTouchImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$c;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;)Lcom/cropimage/library/CropTouchImageView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$c;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;)Lcom/cropimage/library/CropTouchImageView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cropimage/library/CropTouchImageView$b;->a()V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$c;->a:Lcom/cropimage/library/CropTouchImageView;

    new-instance v1, Lcom/cropimage/library/CropTouchImageView$b;

    iget-object v2, p0, Lcom/cropimage/library/CropTouchImageView$c;->a:Lcom/cropimage/library/CropTouchImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/cropimage/library/CropTouchImageView$b;-><init>(Lcom/cropimage/library/CropTouchImageView;II)V

    invoke-static {v0, v1}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/CropTouchImageView$b;)Lcom/cropimage/library/CropTouchImageView$b;

    .line 808
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$c;->a:Lcom/cropimage/library/CropTouchImageView;

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$c;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;)Lcom/cropimage/library/CropTouchImageView$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;Ljava/lang/Runnable;)V

    .line 810
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$c;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-virtual {v0}, Lcom/cropimage/library/CropTouchImageView;->performLongClick()Z

    .line 792
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$c;->a:Lcom/cropimage/library/CropTouchImageView;

    invoke-virtual {v0}, Lcom/cropimage/library/CropTouchImageView;->performClick()Z

    move-result v0

    return v0
.end method
