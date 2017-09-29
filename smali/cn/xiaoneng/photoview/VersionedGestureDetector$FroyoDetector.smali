.class Lcn/xiaoneng/photoview/VersionedGestureDetector$FroyoDetector;
.super Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/photoview/VersionedGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FroyoDetector"
.end annotation


# instance fields
.field private final mDetector:Landroid/view/ScaleGestureDetector;

.field private final mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;-><init>(Landroid/content/Context;)V

    .line 273
    new-instance v0, Lcn/xiaoneng/photoview/VersionedGestureDetector$FroyoDetector$1;

    invoke-direct {v0, p0}, Lcn/xiaoneng/photoview/VersionedGestureDetector$FroyoDetector$1;-><init>(Lcn/xiaoneng/photoview/VersionedGestureDetector$FroyoDetector;)V

    iput-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$FroyoDetector;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 299
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$FroyoDetector;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$FroyoDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 300
    return-void
.end method


# virtual methods
.method public isScaling()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$FroyoDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcn/xiaoneng/photoview/VersionedGestureDetector$FroyoDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 312
    invoke-super {p0, p1}, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
