.class Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;
.super Lcn/xiaoneng/photoview/VersionedGestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/photoview/VersionedGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CupcakeDetector"
.end annotation


# instance fields
.field private mIsDragging:Z

.field mLastTouchX:F

.field mLastTouchY:F

.field final mMinimumVelocity:F

.field final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcn/xiaoneng/photoview/VersionedGestureDetector;-><init>()V

    .line 79
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mMinimumVelocity:F

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mTouchSlop:F

    .line 82
    return-void
.end method


# virtual methods
.method getActiveX(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method getActiveY(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public isScaling()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 190
    :cond_0
    :goto_0
    return v1

    .line 109
    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 110
    iget-object v2, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 112
    invoke-virtual {p0, p1}, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchX:F

    .line 113
    invoke-virtual {p0, p1}, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchY:F

    .line 114
    iput-boolean v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mIsDragging:Z

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0, p1}, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v2

    .line 121
    invoke-virtual {p0, p1}, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v3

    .line 122
    iget v4, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchX:F

    sub-float v4, v2, v4

    iget v5, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchY:F

    sub-float v5, v3, v5

    .line 124
    iget-boolean v6, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mIsDragging:Z

    if-nez v6, :cond_2

    .line 128
    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mTouchSlop:F

    float-to-double v8, v8

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mIsDragging:Z

    .line 131
    :cond_2
    iget-boolean v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mIsDragging:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mListener:Lcn/xiaoneng/photoview/VersionedGestureDetector$OnGestureListener;

    invoke-interface {v0, v4, v5}, Lcn/xiaoneng/photoview/VersionedGestureDetector$OnGestureListener;->onDrag(FF)V

    .line 134
    iput v2, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchX:F

    .line 135
    iput v3, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchY:F

    .line 137
    iget-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 151
    iput-object v6, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 158
    :pswitch_3
    iget-boolean v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mIsDragging:Z

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {p0, p1}, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchX:F

    .line 163
    invoke-virtual {p0, p1}, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchY:F

    .line 166
    iget-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 167
    iget-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 169
    iget-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v2, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mMinimumVelocity:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 175
    iget-object v3, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mListener:Lcn/xiaoneng/photoview/VersionedGestureDetector$OnGestureListener;

    iget v4, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchX:F

    iget v5, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mLastTouchY:F

    neg-float v0, v0

    neg-float v2, v2

    invoke-interface {v3, v4, v5, v0, v2}, Lcn/xiaoneng/photoview/VersionedGestureDetector$OnGestureListener;->onFling(FFFF)V

    .line 181
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 184
    iput-object v6, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
