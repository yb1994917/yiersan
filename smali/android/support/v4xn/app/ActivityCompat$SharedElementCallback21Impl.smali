.class Landroid/support/v4xn/app/ActivityCompat$SharedElementCallback21Impl;
.super Landroid/support/v4xn/app/ActivityCompat21$SharedElementCallback21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4xn/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SharedElementCallback21Impl"
.end annotation


# instance fields
.field private mCallback:Landroid/app/SharedElementCallback;


# direct methods
.method public constructor <init>(Landroid/app/SharedElementCallback;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Landroid/support/v4xn/app/ActivityCompat21$SharedElementCallback21;-><init>()V

    .line 388
    iput-object p1, p0, Landroid/support/v4xn/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid/app/SharedElementCallback;

    .line 389
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4xn/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid/app/SharedElementCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/v4xn/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid/app/SharedElementCallback;

    invoke-virtual {v0, p1, p2}, Landroid/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v4xn/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid/app/SharedElementCallback;

    invoke-virtual {v0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 413
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Landroid/support/v4xn/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid/app/SharedElementCallback;

    invoke-virtual {v0, p1}, Landroid/app/SharedElementCallback;->onRejectSharedElements(Ljava/util/List;)V

    .line 408
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Landroid/support/v4xn/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid/app/SharedElementCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 403
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v4xn/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroid/app/SharedElementCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 396
    return-void
.end method
