.class Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;
.super Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/photoview/VersionedGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EclairDetector"
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mActivePointerIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;-><init>(Landroid/content/Context;)V

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerIndex:I

    .line 204
    return-void
.end method


# virtual methods
.method getActiveX(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 211
    :try_start_0
    iget v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 215
    :goto_0
    return v0

    .line 213
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method getActiveY(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 224
    :try_start_0
    iget v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 226
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 236
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    if-eq v0, v4, :cond_1

    iget v1, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerIndex:I

    .line 261
    invoke-super {p0, p1}, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 239
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    goto :goto_0

    .line 243
    :pswitch_2
    iput v4, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    goto :goto_0

    .line 246
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 248
    iget v3, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    if-ne v2, v3, :cond_0

    .line 252
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 253
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->mActivePointerId:I

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->mLastTouchX:F

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->mLastTouchY:F

    goto :goto_0

    :cond_2
    move v0, v1

    .line 252
    goto :goto_1

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
