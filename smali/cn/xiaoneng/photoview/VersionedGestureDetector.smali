.class public abstract Lcn/xiaoneng/photoview/VersionedGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;,
        Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;,
        Lcn/xiaoneng/photoview/VersionedGestureDetector$FroyoDetector;,
        Lcn/xiaoneng/photoview/VersionedGestureDetector$OnGestureListener;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "VersionedGestureDetector"


# instance fields
.field mListener:Lcn/xiaoneng/photoview/VersionedGestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcn/xiaoneng/photoview/VersionedGestureDetector$OnGestureListener;)Lcn/xiaoneng/photoview/VersionedGestureDetector;
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 40
    new-instance v0, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;

    invoke-direct {v0, p0}, Lcn/xiaoneng/photoview/VersionedGestureDetector$CupcakeDetector;-><init>(Landroid/content/Context;)V

    .line 51
    :goto_0
    iput-object p1, v0, Lcn/xiaoneng/photoview/VersionedGestureDetector;->mListener:Lcn/xiaoneng/photoview/VersionedGestureDetector$OnGestureListener;

    .line 53
    return-object v0

    .line 42
    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 44
    new-instance v0, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;

    invoke-direct {v0, p0}, Lcn/xiaoneng/photoview/VersionedGestureDetector$EclairDetector;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcn/xiaoneng/photoview/VersionedGestureDetector$FroyoDetector;

    invoke-direct {v0, p0}, Lcn/xiaoneng/photoview/VersionedGestureDetector$FroyoDetector;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract isScaling()Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method
