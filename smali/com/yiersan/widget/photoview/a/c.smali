.class public Lcom/yiersan/widget/photoview/a/c;
.super Lcom/yiersan/widget/photoview/a/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field protected final f:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yiersan/widget/photoview/a/b;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/yiersan/widget/photoview/a/d;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/photoview/a/d;-><init>(Lcom/yiersan/widget/photoview/a/c;)V

    .line 54
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/yiersan/widget/photoview/a/c;->f:Landroid/view/ScaleGestureDetector;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yiersan/widget/photoview/a/c;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/photoview/a/c;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    invoke-super {p0, p1}, Lcom/yiersan/widget/photoview/a/b;->c(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    const/4 v0, 0x1

    goto :goto_0
.end method
