.class Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatedZoomRunnable"
.end annotation


# static fields
.field static final ANIMATION_SCALE_PER_ITERATION_IN:F = 1.07f

.field static final ANIMATION_SCALE_PER_ITERATION_OUT:F = 0.93f


# instance fields
.field private final mDeltaScale:F

.field private final mFocalX:F

.field private final mFocalY:F

.field private final mTargetZoom:F

.field final synthetic this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcn/xiaoneng/photoview/PhotoViewAttacher;FFFF)V
    .locals 1

    .prologue
    .line 835
    iput-object p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    iput p3, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mTargetZoom:F

    .line 837
    iput p4, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    .line 838
    iput p5, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    .line 840
    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    .line 841
    const v0, 0x3f88f5c3    # 1.07f

    iput v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mDeltaScale:F

    .line 845
    :goto_0
    return-void

    .line 843
    :cond_0
    const v0, 0x3f6e147b    # 0.93f

    iput v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mDeltaScale:F

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 848
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_2

    .line 851
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    # getter for: Lcn/xiaoneng/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;
    invoke-static {v1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->access$0(Lcn/xiaoneng/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mDeltaScale:F

    iget v3, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mDeltaScale:F

    iget v4, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    iget v5, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 852
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    # invokes: Lcn/xiaoneng/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V
    invoke-static {v1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->access$1(Lcn/xiaoneng/photoview/PhotoViewAttacher;)V

    .line 854
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    .line 856
    iget v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mDeltaScale:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    iget v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mTargetZoom:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_1

    .line 857
    :cond_0
    iget v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mDeltaScale:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    iget v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mTargetZoom:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    .line 860
    :cond_1
    invoke-static {v0, p0}, Lcn/xiaoneng/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 870
    :cond_2
    :goto_0
    return-void

    .line 865
    :cond_3
    iget v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mTargetZoom:F

    div-float/2addr v0, v1

    .line 866
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    # getter for: Lcn/xiaoneng/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;
    invoke-static {v1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->access$0(Lcn/xiaoneng/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    iget v3, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 867
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    # invokes: Lcn/xiaoneng/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V
    invoke-static {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->access$1(Lcn/xiaoneng/photoview/PhotoViewAttacher;)V

    goto :goto_0
.end method
