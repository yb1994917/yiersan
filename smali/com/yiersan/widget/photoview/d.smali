.class public Lcom/yiersan/widget/photoview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/yiersan/widget/photoview/a/f;
.implements Lcom/yiersan/widget/photoview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/photoview/d$b;,
        Lcom/yiersan/widget/photoview/d$a;,
        Lcom/yiersan/widget/photoview/d$f;,
        Lcom/yiersan/widget/photoview/d$g;,
        Lcom/yiersan/widget/photoview/d$d;,
        Lcom/yiersan/widget/photoview/d$e;,
        Lcom/yiersan/widget/photoview/d$c;
    }
.end annotation


# static fields
.field static b:I

.field private static final c:Z


# instance fields
.field private A:I

.field private B:Lcom/yiersan/widget/photoview/d$b;

.field private C:I

.field private D:F

.field private E:Z

.field private F:Landroid/widget/ImageView$ScaleType;

.field a:I

.field private d:Landroid/view/animation/Interpolator;

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/GestureDetector;

.field private l:Lcom/yiersan/widget/photoview/a/e;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/RectF;

.field private final q:[F

.field private r:Lcom/yiersan/widget/photoview/d$c;

.field private s:Lcom/yiersan/widget/photoview/d$d;

.field private t:Lcom/yiersan/widget/photoview/d$g;

.field private u:Landroid/view/View$OnLongClickListener;

.field private v:Lcom/yiersan/widget/photoview/d$e;

.field private w:Lcom/yiersan/widget/photoview/d$f;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/yiersan/widget/photoview/d;->c:Z

    .line 67
    const/4 v0, 0x1

    sput v0, Lcom/yiersan/widget/photoview/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/photoview/d;-><init>(Landroid/widget/ImageView;Z)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/photoview/d;->d:Landroid/view/animation/Interpolator;

    .line 60
    const/16 v0, 0xc8

    iput v0, p0, Lcom/yiersan/widget/photoview/d;->a:I

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yiersan/widget/photoview/d;->e:F

    .line 70
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/yiersan/widget/photoview/d;->f:F

    .line 71
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/yiersan/widget/photoview/d;->g:F

    .line 73
    iput-boolean v1, p0, Lcom/yiersan/widget/photoview/d;->h:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/photoview/d;->i:Z

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/photoview/d;->m:Landroid/graphics/Matrix;

    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/photoview/d;->n:Landroid/graphics/Matrix;

    .line 136
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/photoview/d;->o:Landroid/graphics/Matrix;

    .line 137
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/photoview/d;->p:Landroid/graphics/RectF;

    .line 138
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yiersan/widget/photoview/d;->q:[F

    .line 150
    const/4 v0, 0x2

    iput v0, p0, Lcom/yiersan/widget/photoview/d;->C:I

    .line 154
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/yiersan/widget/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yiersan/widget/photoview/d;->j:Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 164
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    :cond_0
    invoke-static {p1}, Lcom/yiersan/widget/photoview/d;->b(Landroid/widget/ImageView;)V

    .line 173
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 177
    invoke-static {v0, p0}, Lcom/yiersan/widget/photoview/a/g;->a(Landroid/content/Context;Lcom/yiersan/widget/photoview/a/f;)Lcom/yiersan/widget/photoview/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/photoview/d;->l:Lcom/yiersan/widget/photoview/a/e;

    .line 180
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yiersan/widget/photoview/e;

    invoke-direct {v2, p0}, Lcom/yiersan/widget/photoview/e;-><init>(Lcom/yiersan/widget/photoview/d;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yiersan/widget/photoview/d;->k:Landroid/view/GestureDetector;

    .line 210
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->k:Landroid/view/GestureDetector;

    new-instance v1, Lcom/yiersan/widget/photoview/b;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/photoview/b;-><init>(Lcom/yiersan/widget/photoview/d;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/photoview/d;->D:F

    .line 214
    invoke-virtual {p0, p2}, Lcom/yiersan/widget/photoview/d;->b(Z)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->q:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 907
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->q:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 867
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 873
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 872
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 874
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 875
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->p:Landroid/graphics/RectF;

    .line 878
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/photoview/d;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->u:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 943
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 944
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    invoke-direct {p0, v0}, Lcom/yiersan/widget/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 949
    invoke-direct {p0, v0}, Lcom/yiersan/widget/photoview/d;->d(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v2, v0

    .line 950
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 951
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 953
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 955
    int-to-float v0, v3

    div-float v0, v1, v0

    .line 956
    int-to-float v5, v4

    div-float v5, v2, v5

    .line 958
    iget-object v6, p0, Lcom/yiersan/widget/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 959
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->m:Landroid/graphics/Matrix;

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1005
    :goto_1
    invoke-direct {p0}, Lcom/yiersan/widget/photoview/d;->t()V

    goto :goto_0

    .line 962
    :cond_2
    iget-object v6, p0, Lcom/yiersan/widget/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    .line 963
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 964
    iget-object v5, p0, Lcom/yiersan/widget/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 965
    iget-object v5, p0, Lcom/yiersan/widget/photoview/d;->m:Landroid/graphics/Matrix;

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 968
    :cond_3
    iget-object v6, p0, Lcom/yiersan/widget/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    .line 969
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 970
    iget-object v5, p0, Lcom/yiersan/widget/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 971
    iget-object v5, p0, Lcom/yiersan/widget/photoview/d;->m:Landroid/graphics/Matrix;

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 975
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, v4

    invoke-direct {v0, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 976
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 978
    iget v1, p0, Lcom/yiersan/widget/photoview/d;->D:F

    float-to-int v1, v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_5

    .line 979
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v4

    int-to-float v2, v3

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 982
    :cond_5
    sget-object v1, Lcom/yiersan/widget/photoview/f;->a:[I

    iget-object v2, p0, Lcom/yiersan/widget/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 989
    :pswitch_0
    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->m:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 984
    :pswitch_1
    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->m:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 985
    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 993
    :pswitch_2
    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->m:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_1

    .line 997
    :pswitch_3
    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->m:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_1

    .line 982
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/yiersan/widget/photoview/d;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/yiersan/widget/photoview/d;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;)Z
    .locals 1

    .prologue
    .line 91
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

.method static synthetic b(Lcom/yiersan/widget/photoview/d;)Lcom/yiersan/widget/photoview/d$f;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->w:Lcom/yiersan/widget/photoview/d$f;

    return-object v0
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 921
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 922
    if-eqz v0, :cond_0

    .line 924
    invoke-direct {p0}, Lcom/yiersan/widget/photoview/d;->r()V

    .line 925
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 928
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->r:Lcom/yiersan/widget/photoview/d$c;

    if-eqz v0, :cond_0

    .line 929
    invoke-direct {p0, p1}, Lcom/yiersan/widget/photoview/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_0

    .line 931
    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->r:Lcom/yiersan/widget/photoview/d$c;

    invoke-interface {v1, v0}, Lcom/yiersan/widget/photoview/d$c;->a(Landroid/graphics/RectF;)V

    .line 935
    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 120
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/yiersan/widget/photoview/c;

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 102
    :cond_0
    sget-object v0, Lcom/yiersan/widget/photoview/f;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 1009
    if-nez p1, :cond_0

    .line 1010
    const/4 v0, 0x0

    .line 1011
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/yiersan/widget/photoview/d;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private static c(FFF)V
    .locals 2

    .prologue
    .line 78
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    return-void
.end method

.method private d(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 1015
    if-nez p1, :cond_0

    .line 1016
    const/4 v0, 0x0

    .line 1017
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/yiersan/widget/photoview/d;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic o()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/yiersan/widget/photoview/d;->c:Z

    return v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->B:Lcom/yiersan/widget/photoview/d$b;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->B:Lcom/yiersan/widget/photoview/d$b;

    invoke-virtual {v0}, Lcom/yiersan/widget/photoview/d$b;->a()V

    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/photoview/d;->B:Lcom/yiersan/widget/photoview/d$b;

    .line 772
    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 778
    invoke-direct {p0}, Lcom/yiersan/widget/photoview/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->m()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/photoview/d;->b(Landroid/graphics/Matrix;)V

    .line 781
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yiersan/widget/photoview/c;

    if-nez v1, :cond_0

    .line 791
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher. You should call setScaleType on the PhotoViewAttacher instead of on the ImageView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 799
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v4

    .line 800
    if-nez v4, :cond_0

    move v0, v2

    .line 857
    :goto_0
    return v0

    .line 804
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->m()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/photoview/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    .line 805
    if-nez v5, :cond_1

    move v0, v2

    .line 806
    goto :goto_0

    .line 809
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 812
    invoke-direct {p0, v4}, Lcom/yiersan/widget/photoview/d;->d(Landroid/widget/ImageView;)I

    move-result v7

    .line 813
    int-to-float v8, v7

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_2

    .line 814
    sget-object v8, Lcom/yiersan/widget/photoview/f;->a:[I

    iget-object v9, p0, Lcom/yiersan/widget/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 822
    int-to-float v7, v7

    sub-float v0, v7, v0

    div-float/2addr v0, v10

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 831
    :goto_1
    invoke-direct {p0, v4}, Lcom/yiersan/widget/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v4

    .line 832
    int-to-float v7, v4

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_4

    .line 833
    sget-object v1, Lcom/yiersan/widget/photoview/f;->a:[I

    iget-object v2, p0, Lcom/yiersan/widget/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 841
    int-to-float v1, v4

    sub-float/2addr v1, v6

    div-float/2addr v1, v10

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 844
    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Lcom/yiersan/widget/photoview/d;->C:I

    .line 856
    :goto_3
    iget-object v2, p0, Lcom/yiersan/widget/photoview/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    .line 857
    goto :goto_0

    .line 816
    :pswitch_0
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 817
    goto :goto_1

    .line 819
    :pswitch_1
    int-to-float v7, v7

    sub-float v0, v7, v0

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 820
    goto :goto_1

    .line 825
    :cond_2
    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 826
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 827
    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v7

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    .line 828
    int-to-float v0, v7

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    goto :goto_1

    .line 835
    :pswitch_2
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 836
    goto :goto_2

    .line 838
    :pswitch_3
    int-to-float v1, v4

    sub-float/2addr v1, v6

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 839
    goto :goto_2

    .line 845
    :cond_4
    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_5

    .line 846
    iput v2, p0, Lcom/yiersan/widget/photoview/d;->C:I

    .line 847
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 848
    :cond_5
    iget v2, v5, Landroid/graphics/RectF;->right:F

    int-to-float v6, v4

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    .line 849
    int-to-float v1, v4

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 850
    iput v3, p0, Lcom/yiersan/widget/photoview/d;->C:I

    goto :goto_3

    .line 852
    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Lcom/yiersan/widget/photoview/d;->C:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    .line 814
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 833
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private t()V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 915
    iget v0, p0, Lcom/yiersan/widget/photoview/d;->D:F

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/photoview/d;->b(F)V

    .line 916
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->m()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/photoview/d;->b(Landroid/graphics/Matrix;)V

    .line 917
    invoke-direct {p0}, Lcom/yiersan/widget/photoview/d;->s()Z

    .line 918
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 255
    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 263
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    invoke-direct {p0}, Lcom/yiersan/widget/photoview/d;->p()V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->k:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 274
    :cond_3
    iput-object v3, p0, Lcom/yiersan/widget/photoview/d;->r:Lcom/yiersan/widget/photoview/d$c;

    .line 275
    iput-object v3, p0, Lcom/yiersan/widget/photoview/d;->s:Lcom/yiersan/widget/photoview/d$d;

    .line 276
    iput-object v3, p0, Lcom/yiersan/widget/photoview/d;->t:Lcom/yiersan/widget/photoview/d$g;

    .line 279
    iput-object v3, p0, Lcom/yiersan/widget/photoview/d;->j:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->o:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 329
    invoke-direct {p0}, Lcom/yiersan/widget/photoview/d;->q()V

    .line 330
    return-void
.end method

.method public a(FF)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 400
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->l:Lcom/yiersan/widget/photoview/a/e;

    invoke-interface {v0}, Lcom/yiersan/widget/photoview/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    sget-boolean v0, Lcom/yiersan/widget/photoview/d;->c:Z

    if-eqz v0, :cond_2

    .line 405
    invoke-static {}, Lcom/yiersan/widget/photoview/b/a;->a()Lcom/yiersan/widget/photoview/b/b;

    move-result-object v0

    const-string/jumbo v1, "PhotoViewAttacher"

    const-string/jumbo v2, "onDrag: dx: %.2f. dy: %.2f"

    new-array v3, v7, [Ljava/lang/Object;

    .line 406
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-interface {v0, v1, v2}, Lcom/yiersan/widget/photoview/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 411
    invoke-direct {p0}, Lcom/yiersan/widget/photoview/d;->q()V

    .line 422
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 423
    iget-boolean v1, p0, Lcom/yiersan/widget/photoview/d;->h:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->l:Lcom/yiersan/widget/photoview/a/e;

    invoke-interface {v1}, Lcom/yiersan/widget/photoview/a/e;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/yiersan/widget/photoview/d;->i:Z

    if-nez v1, :cond_5

    .line 424
    iget v1, p0, Lcom/yiersan/widget/photoview/d;->C:I

    if-eq v1, v7, :cond_4

    iget v1, p0, Lcom/yiersan/widget/photoview/d;->C:I

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/yiersan/widget/photoview/d;->C:I

    if-ne v1, v5, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 427
    :cond_4
    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 432
    :cond_5
    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 491
    sget-boolean v0, Lcom/yiersan/widget/photoview/d;->c:Z

    if-eqz v0, :cond_0

    .line 492
    invoke-static {}, Lcom/yiersan/widget/photoview/b/a;->a()Lcom/yiersan/widget/photoview/b/b;

    move-result-object v0

    const-string/jumbo v1, "PhotoViewAttacher"

    const-string/jumbo v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 495
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 494
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-interface {v0, v1, v2}, Lcom/yiersan/widget/photoview/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->g()F

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/photoview/d;->g:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v6

    if-gez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->g()F

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/photoview/d;->e:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->v:Lcom/yiersan/widget/photoview/d$e;

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->v:Lcom/yiersan/widget/photoview/d$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/photoview/d$e;->a(FFF)V

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 503
    invoke-direct {p0}, Lcom/yiersan/widget/photoview/d;->q()V

    .line 505
    :cond_4
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    .line 441
    sget-boolean v0, Lcom/yiersan/widget/photoview/d;->c:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lcom/yiersan/widget/photoview/b/a;->a()Lcom/yiersan/widget/photoview/b/b;

    move-result-object v0

    const-string/jumbo v1, "PhotoViewAttacher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFling. sX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

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

    invoke-interface {v0, v1, v2}, Lcom/yiersan/widget/photoview/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 448
    new-instance v1, Lcom/yiersan/widget/photoview/d$b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/yiersan/widget/photoview/d$b;-><init>(Lcom/yiersan/widget/photoview/d;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yiersan/widget/photoview/d;->B:Lcom/yiersan/widget/photoview/d$b;

    .line 449
    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->B:Lcom/yiersan/widget/photoview/d$b;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v2

    .line 450
    invoke-direct {p0, v0}, Lcom/yiersan/widget/photoview/d;->d(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    .line 449
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yiersan/widget/photoview/d$b;->a(IIII)V

    .line 451
    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->B:Lcom/yiersan/widget/photoview/d$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 452
    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    .prologue
    .line 668
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v6

    .line 670
    if-eqz v6, :cond_1

    .line 672
    iget v0, p0, Lcom/yiersan/widget/photoview/d;->e:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/photoview/d;->g:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 674
    :cond_0
    invoke-static {}, Lcom/yiersan/widget/photoview/b/a;->a()Lcom/yiersan/widget/photoview/b/b;

    move-result-object v0

    const-string/jumbo v1, "PhotoViewAttacher"

    const-string/jumbo v2, "Scale must be within the range of minScale and maxScale"

    .line 675
    invoke-interface {v0, v1, v2}, Lcom/yiersan/widget/photoview/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    :cond_1
    :goto_0
    return-void

    .line 680
    :cond_2
    if-eqz p4, :cond_3

    .line 681
    new-instance v0, Lcom/yiersan/widget/photoview/d$a;

    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->g()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/widget/photoview/d$a;-><init>(Lcom/yiersan/widget/photoview/d;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 684
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 685
    invoke-direct {p0}, Lcom/yiersan/widget/photoview/d;->q()V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 2

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 660
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 658
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/yiersan/widget/photoview/d;->a(FFFZ)V

    .line 663
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 888
    if-gez p1, :cond_0

    .line 889
    const/16 p1, 0xc8

    .line 890
    :cond_0
    iput p1, p0, Lcom/yiersan/widget/photoview/d;->a:I

    .line 891
    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    .prologue
    .line 219
    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->k:Landroid/view/GestureDetector;

    new-instance v1, Lcom/yiersan/widget/photoview/b;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/photoview/b;-><init>(Lcom/yiersan/widget/photoview/d;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/yiersan/widget/photoview/d;->u:Landroid/view/View$OnLongClickListener;

    .line 619
    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 700
    invoke-static {p1}, Lcom/yiersan/widget/photoview/d;->b(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 701
    iput-object p1, p0, Lcom/yiersan/widget/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    .line 704
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->k()V

    .line 706
    :cond_0
    return-void
.end method

.method public a(Lcom/yiersan/widget/photoview/d$c;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/yiersan/widget/photoview/d;->r:Lcom/yiersan/widget/photoview/d$c;

    .line 624
    return-void
.end method

.method public a(Lcom/yiersan/widget/photoview/d$d;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/yiersan/widget/photoview/d;->s:Lcom/yiersan/widget/photoview/d$d;

    .line 629
    return-void
.end method

.method public a(Lcom/yiersan/widget/photoview/d$e;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yiersan/widget/photoview/d;->v:Lcom/yiersan/widget/photoview/d$e;

    .line 229
    return-void
.end method

.method public a(Lcom/yiersan/widget/photoview/d$f;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yiersan/widget/photoview/d;->w:Lcom/yiersan/widget/photoview/d$f;

    .line 234
    return-void
.end method

.method public a(Lcom/yiersan/widget/photoview/d$g;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/yiersan/widget/photoview/d;->t:Lcom/yiersan/widget/photoview/d$g;

    .line 640
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 569
    iput-boolean p1, p0, Lcom/yiersan/widget/photoview/d;->h:Z

    .line 570
    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/yiersan/widget/photoview/d;->s()Z

    .line 285
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->m()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/photoview/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->o:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 335
    invoke-direct {p0}, Lcom/yiersan/widget/photoview/d;->q()V

    .line 336
    return-void
.end method

.method public b(FFF)V
    .locals 0

    .prologue
    .line 610
    invoke-static {p1, p2, p3}, Lcom/yiersan/widget/photoview/d;->c(FFF)V

    .line 611
    iput p1, p0, Lcom/yiersan/widget/photoview/d;->e:F

    .line 612
    iput p2, p0, Lcom/yiersan/widget/photoview/d;->f:F

    .line 613
    iput p3, p0, Lcom/yiersan/widget/photoview/d;->g:F

    .line 614
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 710
    iput-boolean p1, p0, Lcom/yiersan/widget/photoview/d;->E:Z

    .line 711
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->k()V

    .line 712
    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 4

    .prologue
    .line 339
    const/4 v0, 0x0

    .line 341
    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 346
    :cond_0
    if-nez v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->a()V

    .line 348
    invoke-static {}, Lcom/yiersan/widget/photoview/b/a;->a()Lcom/yiersan/widget/photoview/b/b;

    move-result-object v1

    const-string/jumbo v2, "PhotoViewAttacher"

    const-string/jumbo v3, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-interface {v1, v2, v3}, Lcom/yiersan/widget/photoview/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_1
    return-object v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 580
    iget v0, p0, Lcom/yiersan/widget/photoview/d;->f:F

    iget v1, p0, Lcom/yiersan/widget/photoview/d;->g:F

    invoke-static {p1, v0, v1}, Lcom/yiersan/widget/photoview/d;->c(FFF)V

    .line 581
    iput p1, p0, Lcom/yiersan/widget/photoview/d;->e:F

    .line 582
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/yiersan/widget/photoview/d;->e:F

    return v0
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 592
    iget v0, p0, Lcom/yiersan/widget/photoview/d;->e:F

    iget v1, p0, Lcom/yiersan/widget/photoview/d;->g:F

    invoke-static {v0, p1, v1}, Lcom/yiersan/widget/photoview/d;->c(FFF)V

    .line 593
    iput p1, p0, Lcom/yiersan/widget/photoview/d;->f:F

    .line 594
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/yiersan/widget/photoview/d;->f:F

    return v0
.end method

.method public e(F)V
    .locals 2

    .prologue
    .line 604
    iget v0, p0, Lcom/yiersan/widget/photoview/d;->e:F

    iget v1, p0, Lcom/yiersan/widget/photoview/d;->f:F

    invoke-static {v0, v1, p1}, Lcom/yiersan/widget/photoview/d;->c(FFF)V

    .line 605
    iput p1, p0, Lcom/yiersan/widget/photoview/d;->g:F

    .line 606
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/yiersan/widget/photoview/d;->g:F

    return v0
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yiersan/widget/photoview/d;->a(FZ)V

    .line 651
    return-void
.end method

.method public g()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 390
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->o:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yiersan/widget/photoview/d;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->o:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/yiersan/widget/photoview/d;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public h()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public i()Lcom/yiersan/widget/photoview/d$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 634
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->s:Lcom/yiersan/widget/photoview/d$d;

    return-object v0
.end method

.method public j()Lcom/yiersan/widget/photoview/d$g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 645
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->t:Lcom/yiersan/widget/photoview/d$g;

    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    .line 718
    iget-boolean v1, p0, Lcom/yiersan/widget/photoview/d;->E:Z

    if-eqz v1, :cond_1

    .line 720
    invoke-static {v0}, Lcom/yiersan/widget/photoview/d;->b(Landroid/widget/ImageView;)V

    .line 723
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/widget/photoview/d;->t()V

    goto :goto_0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 737
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->m()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public m()Landroid/graphics/Matrix;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 762
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 763
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 764
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 883
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_1

    .line 459
    iget-boolean v1, p0, Lcom/yiersan/widget/photoview/d;->E:Z

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 461
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 462
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 463
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 472
    iget v5, p0, Lcom/yiersan/widget/photoview/d;->x:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcom/yiersan/widget/photoview/d;->z:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/yiersan/widget/photoview/d;->A:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/yiersan/widget/photoview/d;->y:I

    if-eq v2, v5, :cond_1

    .line 475
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iput v1, p0, Lcom/yiersan/widget/photoview/d;->x:I

    .line 479
    iput v2, p0, Lcom/yiersan/widget/photoview/d;->y:I

    .line 480
    iput v3, p0, Lcom/yiersan/widget/photoview/d;->z:I

    .line 481
    iput v4, p0, Lcom/yiersan/widget/photoview/d;->A:I

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 484
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 510
    .line 512
    iget-boolean v0, p0, Lcom/yiersan/widget/photoview/d;->E:Z

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/yiersan/widget/photoview/d;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 514
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v6

    .line 545
    :goto_0
    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->l:Lcom/yiersan/widget/photoview/a/e;

    if-eqz v1, :cond_2

    .line 546
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->l:Lcom/yiersan/widget/photoview/a/e;

    invoke-interface {v0}, Lcom/yiersan/widget/photoview/a/e;->a()Z

    move-result v1

    .line 547
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->l:Lcom/yiersan/widget/photoview/a/e;

    invoke-interface {v0}, Lcom/yiersan/widget/photoview/a/e;->b()Z

    move-result v3

    .line 549
    iget-object v0, p0, Lcom/yiersan/widget/photoview/d;->l:Lcom/yiersan/widget/photoview/a/e;

    invoke-interface {v0, p2}, Lcom/yiersan/widget/photoview/a/e;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 551
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->l:Lcom/yiersan/widget/photoview/a/e;

    invoke-interface {v1}, Lcom/yiersan/widget/photoview/a/e;->a()Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v7

    .line 552
    :goto_1
    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->l:Lcom/yiersan/widget/photoview/a/e;

    invoke-interface {v1}, Lcom/yiersan/widget/photoview/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v7

    .line 554
    :goto_2
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move v6, v7

    :cond_1
    iput-boolean v6, p0, Lcom/yiersan/widget/photoview/d;->i:Z

    .line 558
    :cond_2
    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->k:Landroid/view/GestureDetector;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yiersan/widget/photoview/d;->k:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v7

    .line 564
    :cond_3
    :goto_3
    return v0

    .line 518
    :pswitch_1
    if-eqz v0, :cond_4

    .line 519
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 526
    :goto_4
    invoke-direct {p0}, Lcom/yiersan/widget/photoview/d;->p()V

    move v0, v6

    .line 527
    goto :goto_0

    .line 521
    :cond_4
    invoke-static {}, Lcom/yiersan/widget/photoview/b/a;->a()Lcom/yiersan/widget/photoview/b/b;

    move-result-object v0

    const-string/jumbo v1, "PhotoViewAttacher"

    const-string/jumbo v2, "onTouch getParent() returned null"

    invoke-interface {v0, v1, v2}, Lcom/yiersan/widget/photoview/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 533
    :pswitch_2
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->g()F

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/photoview/d;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 535
    if-eqz v1, :cond_0

    .line 536
    new-instance v0, Lcom/yiersan/widget/photoview/d$a;

    invoke-virtual {p0}, Lcom/yiersan/widget/photoview/d;->g()F

    move-result v2

    iget v3, p0, Lcom/yiersan/widget/photoview/d;->e:F

    .line 537
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/widget/photoview/d$a;-><init>(Lcom/yiersan/widget/photoview/d;FFFF)V

    .line 536
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v7

    .line 538
    goto/16 :goto_0

    :cond_5
    move v2, v6

    .line 551
    goto :goto_1

    :cond_6
    move v1, v6

    .line 552
    goto :goto_2

    :cond_7
    move v0, v6

    goto :goto_3

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
