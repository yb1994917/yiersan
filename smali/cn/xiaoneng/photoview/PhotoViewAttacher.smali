.class public Lcn/xiaoneng/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcn/xiaoneng/photoview/IPhotoView;
.implements Lcn/xiaoneng/photoview/VersionedGestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;,
        Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;,
        Lcn/xiaoneng/photoview/PhotoViewAttacher$ImageSignalTapListener;,
        Lcn/xiaoneng/photoview/PhotoViewAttacher$OnMatrixChangedListener;,
        Lcn/xiaoneng/photoview/PhotoViewAttacher$OnPhotoTapListener;,
        Lcn/xiaoneng/photoview/PhotoViewAttacher$OnViewTapListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$android$widget$ImageView$ScaleType:[I = null

.field static final DEBUG:Z

.field public static final DEFAULT_MAX_SCALE:F = 3.0f

.field public static final DEFAULT_MID_SCALE:F = 1.75f

.field public static final DEFAULT_MIN_SCALE:F = 1.0f

.field static final EDGE_BOTH:I = 0x2

.field static final EDGE_LEFT:I = 0x0

.field static final EDGE_NONE:I = -0x1

.field static final EDGE_RIGHT:I = 0x1

.field static final LOG_TAG:Ljava/lang/String; = "PhotoViewAttacher"


# instance fields
.field private listener:Lcn/xiaoneng/photoview/PhotoViewAttacher$ImageSignalTapListener;

.field private mAllowParentInterceptOnEdge:Z

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private mCurrentFlingRunnable:Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mIvBottom:I

.field private mIvLeft:I

.field private mIvRight:I

.field private mIvTop:I

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMatrixChangeListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnMatrixChangedListener;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMidScale:F

.field private mMinScale:F

.field private mPhotoTapListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnPhotoTapListener;

.field private mScaleDragDetector:Lcn/xiaoneng/photoview/VersionedGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mScrollEdge:I

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mViewTapListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnViewTapListener;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;

.field private mZoomEnabled:Z


# direct methods
.method static synthetic $SWITCH_TABLE$android$widget$ImageView$ScaleType()[I
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->$SWITCH_TABLE$android$widget$ImageView$ScaleType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->$SWITCH_TABLE$android$widget$ImageView$ScaleType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->DEBUG:Z

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMinScale:F

    .line 59
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMidScale:F

    .line 60
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 62
    iput-boolean v3, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 121
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 123
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    .line 125
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 135
    const/4 v0, 0x2

    iput v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 138
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 146
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    invoke-static {p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    .line 151
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/xiaoneng/photoview/VersionedGestureDetector;->newInstance(Landroid/content/Context;Lcn/xiaoneng/photoview/VersionedGestureDetector$OnGestureListener;)Lcn/xiaoneng/photoview/VersionedGestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcn/xiaoneng/photoview/VersionedGestureDetector;

    .line 155
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 156
    new-instance v2, Lcn/xiaoneng/photoview/PhotoViewAttacher$1;

    invoke-direct {v2, p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher$1;-><init>(Lcn/xiaoneng/photoview/PhotoViewAttacher;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 155
    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 196
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 199
    invoke-virtual {p0, v3}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setZoomable(Z)V

    .line 201
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/photoview/PhotoViewAttacher;)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method static synthetic access$2(Lcn/xiaoneng/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0, p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic access$4(Lcn/xiaoneng/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic access$5(Lcn/xiaoneng/photoview/PhotoViewAttacher;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$6(Lcn/xiaoneng/photoview/PhotoViewAttacher;)Lcn/xiaoneng/photoview/PhotoViewAttacher$ImageSignalTapListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->listener:Lcn/xiaoneng/photoview/PhotoViewAttacher$ImageSignalTapListener;

    return-object v0
.end method

.method private cancelFling()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;

    .line 556
    :cond_0
    return-void
.end method

.method private checkAndDisplayMatrix()V
    .locals 1

    .prologue
    .line 562
    invoke-direct {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->checkMatrixBounds()V

    .line 563
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 564
    return-void
.end method

.method private checkImageViewScaleType()V
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcn/xiaoneng/photoview/PhotoView;

    if-nez v1, :cond_0

    .line 574
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    .line 575
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    const-string/jumbo v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_0
    return-void
.end method

.method private checkMatrixBounds()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 582
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 583
    if-nez v2, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    .line 588
    if-eqz v3, :cond_0

    .line 592
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 595
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 596
    int-to-float v6, v5

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_2

    .line 597
    invoke-static {}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->$SWITCH_TABLE$android$widget$ImageView$ScaleType()[I

    move-result-object v6

    iget-object v7, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 605
    int-to-float v5, v5

    sub-float v0, v5, v0

    div-float/2addr v0, v8

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    .line 614
    :goto_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 615
    int-to-float v5, v2

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    .line 616
    invoke-static {}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->$SWITCH_TABLE$android$widget$ImageView$ScaleType()[I

    move-result-object v1

    iget-object v5, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    .line 624
    int-to-float v1, v2

    sub-float/2addr v1, v4

    div-float/2addr v1, v8

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 627
    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 639
    :goto_3
    iget-object v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 599
    :pswitch_0
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 600
    goto :goto_1

    .line 602
    :pswitch_1
    int-to-float v5, v5

    sub-float v0, v5, v0

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    .line 603
    goto :goto_1

    .line 608
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 609
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 610
    goto :goto_1

    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v5

    cmpg-float v0, v0, v6

    if-gez v0, :cond_7

    .line 611
    int-to-float v0, v5

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    goto :goto_1

    .line 618
    :pswitch_2
    iget v1, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 619
    goto :goto_2

    .line 621
    :pswitch_3
    int-to-float v1, v2

    sub-float/2addr v1, v4

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 622
    goto :goto_2

    .line 628
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    .line 629
    const/4 v1, 0x0

    iput v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 630
    iget v1, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 631
    goto :goto_3

    :cond_5
    iget v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 632
    int-to-float v1, v2

    iget v2, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 633
    const/4 v2, 0x1

    iput v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_3

    .line 635
    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 616
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static checkZoomLevels(FFF)V
    .locals 2

    .prologue
    .line 65
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MinZoom should be less than MidZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MidZoom should be less than MaxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    return-void
.end method

.method private getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 649
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_0

    .line 654
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 655
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 656
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    .line 659
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 671
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method private static hasDrawable(Landroid/widget/ImageView;)Z
    .locals 1

    .prologue
    .line 76
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3

    .prologue
    .line 83
    if-nez p0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-static {}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->$SWITCH_TABLE$android$widget$ImageView$ScaleType()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private resetMatrix()V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 679
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 680
    invoke-direct {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->checkMatrixBounds()V

    .line 681
    return-void
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 684
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    .line 687
    invoke-direct {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->checkImageViewScaleType()V

    .line 688
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 691
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    if-eqz v0, :cond_0

    .line 692
    invoke-direct {p0, p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_0

    .line 694
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    invoke-interface {v1, v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher$OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 698
    :cond_0
    return-void
.end method

.method private static setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 100
    if-eqz p0, :cond_0

    .line 101
    instance-of v0, p0, Lcn/xiaoneng/photoview/PhotoView;

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    :cond_0
    return-void
.end method

.method private updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 706
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 712
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 713
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 714
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 716
    iget-object v4, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 718
    int-to-float v4, v2

    div-float v4, v1, v4

    .line 719
    int-to-float v5, v3

    div-float v5, v0, v5

    .line 721
    iget-object v6, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 722
    iget-object v4, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 762
    :goto_1
    invoke-direct {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->resetMatrix()V

    goto :goto_0

    .line 724
    :cond_2
    iget-object v6, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    .line 725
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 726
    iget-object v5, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 727
    iget-object v5, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 728
    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 727
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 730
    :cond_3
    iget-object v6, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    .line 731
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 732
    iget-object v5, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 733
    iget-object v5, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 734
    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 733
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 737
    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 738
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 740
    invoke-static {}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->$SWITCH_TABLE$android$widget$ImageView$ScaleType()[I

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 742
    :pswitch_0
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 746
    :pswitch_1
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 750
    :pswitch_2
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 754
    :pswitch_3
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 740
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final canZoom()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    return v0
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    :cond_0
    iput-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 222
    iput-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 223
    iput-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 224
    iput-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mViewTapListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 227
    iput-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    .line 228
    return-void
.end method

.method protected getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 547
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 548
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->checkMatrixBounds()V

    .line 233
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 237
    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 240
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 244
    :cond_0
    if-nez v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->cleanup()V

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    const-string/jumbo v1, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMaxScale:F

    return v0
.end method

.method public getMidScale()F
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMidScale:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMinScale:F

    return v0
.end method

.method public final getScale()F
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 280
    :try_start_0
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 284
    iget v3, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMidScale:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 285
    iget v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMidScale:F

    invoke-virtual {p0, v0, v1, v2}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->zoomTo(FFF)V

    .line 295
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 286
    :cond_0
    iget v3, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMidScale:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    iget v3, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 287
    iget v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-virtual {p0, v0, v1, v2}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->zoomTo(FFF)V

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    goto :goto_0

    .line 289
    :cond_1
    iget v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMinScale:F

    invoke-virtual {p0, v0, v1, v2}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->zoomTo(FFF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public final onDrag(FF)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 304
    sget-boolean v0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_0

    new-array v0, v6, [Ljava/lang/String;

    .line 305
    const-string/jumbo v1, "PhotoViewAttacher"

    aput-object v1, v0, v4

    const-string/jumbo v1, "onDrag: dx: %.2f. dy: %.2f"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->d([Ljava/lang/String;)V

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312
    invoke-direct {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 323
    iget-boolean v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcn/xiaoneng/photoview/VersionedGestureDetector;

    invoke-virtual {v1}, Lcn/xiaoneng/photoview/VersionedGestureDetector;->isScaling()Z

    move-result v1

    if-nez v1, :cond_3

    .line 324
    iget v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScrollEdge:I

    if-eq v1, v6, :cond_2

    iget v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScrollEdge:I

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_2

    .line 325
    :cond_1
    iget v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScrollEdge:I

    if-ne v1, v5, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    .line 326
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 330
    :cond_3
    return-void
.end method

.method public final onFling(FFFF)V
    .locals 6

    .prologue
    .line 334
    sget-boolean v0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 335
    const-string/jumbo v2, "PhotoViewAttacher"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFling. sX: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Vx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Vy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->d([Ljava/lang/String;)V

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    new-instance v1, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcn/xiaoneng/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    iput-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;

    .line 341
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 342
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 344
    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 348
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 352
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 353
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 354
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 363
    iget v5, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mIvTop:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mIvBottom:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mIvLeft:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mIvRight:I

    if-eq v2, v5, :cond_1

    .line 365
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iput v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mIvTop:I

    .line 369
    iput v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mIvRight:I

    .line 370
    iput v3, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mIvBottom:I

    .line 371
    iput v4, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mIvLeft:I

    .line 374
    :cond_1
    return-void
.end method

.method public final onScale(FFF)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 377
    sget-boolean v0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_0

    new-array v0, v6, [Ljava/lang/String;

    .line 378
    const-string/jumbo v1, "PhotoViewAttacher"

    aput-object v1, v0, v4

    const-string/jumbo v1, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->d([Ljava/lang/String;)V

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 382
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 383
    invoke-direct {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 385
    :cond_2
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 388
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_1

    .line 391
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnPhotoTapListener;

    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 398
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 400
    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    .line 401
    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v3, v1

    .line 403
    iget-object v3, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnPhotoTapListener;

    invoke-interface {v3, v0, v2, v1}, Lcn/xiaoneng/photoview/PhotoViewAttacher$OnPhotoTapListener;->onPhotoTap(Landroid/view/View;FF)V

    .line 404
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    .line 408
    :cond_0
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mViewTapListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnViewTapListener;

    if-eqz v1, :cond_1

    .line 409
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mViewTapListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnViewTapListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcn/xiaoneng/photoview/PhotoViewAttacher$OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    .line 413
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 418
    const/4 v0, 0x0

    .line 420
    iget-boolean v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v1, :cond_2

    .line 421
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 447
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    .line 452
    :cond_1
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcn/xiaoneng/photoview/VersionedGestureDetector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcn/xiaoneng/photoview/VersionedGestureDetector;

    invoke-virtual {v1, p2}, Lcn/xiaoneng/photoview/VersionedGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v6

    .line 457
    :cond_2
    return v0

    .line 425
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 429
    invoke-direct {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->cancelFling()V

    goto :goto_0

    .line 436
    :pswitch_2
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    iget v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 437
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_0

    .line 439
    new-instance v0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    iget v3, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMinScale:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcn/xiaoneng/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 440
    goto :goto_0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .prologue
    .line 462
    iput-boolean p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 463
    return-void
.end method

.method public setMaxScale(F)V
    .locals 2

    .prologue
    .line 479
    iget v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMidScale:F

    invoke-static {v0, v1, p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 480
    iput p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 481
    return-void
.end method

.method public setMidScale(F)V
    .locals 2

    .prologue
    .line 473
    iget v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMinScale:F

    iget v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {v0, p1, v1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 474
    iput p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMidScale:F

    .line 475
    return-void
.end method

.method public setMinScale(F)V
    .locals 2

    .prologue
    .line 467
    iget v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMidScale:F

    iget v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {p1, v0, v1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 468
    iput p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMinScale:F

    .line 469
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 486
    return-void
.end method

.method public final setOnMatrixChangeListener(Lcn/xiaoneng/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 491
    return-void
.end method

.method public final setOnPhotoTapListener(Lcn/xiaoneng/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 496
    return-void
.end method

.method public final setOnViewTapListener(Lcn/xiaoneng/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mViewTapListener:Lcn/xiaoneng/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 501
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 505
    invoke-static {p1}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 506
    iput-object p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 509
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->update()V

    .line 511
    :cond_0
    return-void
.end method

.method public setSingalTapListener(Lcn/xiaoneng/photoview/PhotoViewAttacher$ImageSignalTapListener;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->listener:Lcn/xiaoneng/photoview/PhotoViewAttacher$ImageSignalTapListener;

    .line 44
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 0

    .prologue
    .line 515
    iput-boolean p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 516
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->update()V

    .line 517
    return-void
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 520
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    iget-boolean v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v1, :cond_1

    .line 525
    invoke-static {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    .line 528
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    invoke-direct {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->resetMatrix()V

    goto :goto_0
.end method

.method public final zoomTo(FFF)V
    .locals 7

    .prologue
    .line 538
    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    .line 540
    if-eqz v6, :cond_0

    .line 541
    new-instance v0, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcn/xiaoneng/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 543
    :cond_0
    return-void
.end method
