.class public Lcom/cropimage/library/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cropimage/library/CropImageView$b;,
        Lcom/cropimage/library/CropImageView$a;,
        Lcom/cropimage/library/CropImageView$e;,
        Lcom/cropimage/library/CropImageView$d;,
        Lcom/cropimage/library/CropImageView$c;,
        Lcom/cropimage/library/CropImageView$f;,
        Lcom/cropimage/library/CropImageView$State;
    }
.end annotation


# static fields
.field public static a:F


# instance fields
.field private b:Z

.field private c:Lcom/cropimage/library/CropImageView$c;

.field private d:Lcom/cropimage/library/CropImageView$f;

.field private e:Lcom/cropimage/library/CropImageView$a;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/cropimage/library/CropFrame;

.field private i:Lcom/cropimage/library/CropTouchImageView;

.field private j:Lcom/cropimage/library/c;

.field private k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const v0, 0x358637bd    # 1.0E-6f

    sput v0, Lcom/cropimage/library/CropImageView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cropimage/library/CropImageView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    invoke-direct {p0}, Lcom/cropimage/library/CropImageView;->b()V

    .line 48
    invoke-direct {p0}, Lcom/cropimage/library/CropImageView;->c()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cropimage/library/CropImageView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 53
    invoke-direct {p0}, Lcom/cropimage/library/CropImageView;->b()V

    .line 54
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/cropimage/library/CropImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    invoke-direct {p0}, Lcom/cropimage/library/CropImageView;->c()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cropimage/library/CropImageView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 61
    invoke-direct {p0}, Lcom/cropimage/library/CropImageView;->b()V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cropimage/library/CropImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    invoke-direct {p0}, Lcom/cropimage/library/CropImageView;->c()V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/cropimage/library/CropImageView;)Lcom/cropimage/library/CropTouchImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->i:Lcom/cropimage/library/CropTouchImageView;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->h:Lcom/cropimage/library/CropFrame;

    invoke-virtual {v0, p1, p2}, Lcom/cropimage/library/CropFrame;->setRatio(II)V

    .line 200
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/cropimage/library/b;

    invoke-direct {v0, p0}, Lcom/cropimage/library/b;-><init>(Lcom/cropimage/library/CropImageView;)V

    iput-object v0, p0, Lcom/cropimage/library/CropImageView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 215
    invoke-virtual {p0}, Lcom/cropimage/library/CropImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/cropimage/library/CropImageView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->h:Lcom/cropimage/library/CropFrame;

    invoke-virtual {v0, p1, p2}, Lcom/cropimage/library/CropFrame;->setRatio(II)V

    .line 191
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    iget-object v1, p0, Lcom/cropimage/library/CropImageView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->i:Lcom/cropimage/library/CropTouchImageView;

    const/4 v1, 0x0

    int-to-float v2, p3

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/cropimage/library/CropTouchImageView;->setCropFrameParams(IIFF)V

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/cropimage/library/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/cropimage/library/CropImageView;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/cropimage/library/CropImageView;)Lcom/cropimage/library/CropImageView$f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->d:Lcom/cropimage/library/CropImageView$f;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/cropimage/library/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/cropimage/library/R$layout;->crop_image_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/cropimage/library/CropImageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/cropimage/library/CropImageView;->addView(Landroid/view/View;)V

    .line 70
    sget v0, Lcom/cropimage/library/R$id;->origin_image:I

    invoke-virtual {p0, v0}, Lcom/cropimage/library/CropImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cropimage/library/CropTouchImageView;

    iput-object v0, p0, Lcom/cropimage/library/CropImageView;->i:Lcom/cropimage/library/CropTouchImageView;

    .line 71
    sget v0, Lcom/cropimage/library/R$id;->crop_frame:I

    invoke-virtual {p0, v0}, Lcom/cropimage/library/CropImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cropimage/library/CropFrame;

    iput-object v0, p0, Lcom/cropimage/library/CropImageView;->h:Lcom/cropimage/library/CropFrame;

    .line 72
    sget v0, Lcom/cropimage/library/R$id;->top_frame:I

    invoke-virtual {p0, v0}, Lcom/cropimage/library/CropImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/cropimage/library/CropImageView;->f:Landroid/widget/FrameLayout;

    .line 73
    sget v0, Lcom/cropimage/library/R$id;->bottom_frame:I

    invoke-virtual {p0, v0}, Lcom/cropimage/library/CropImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/cropimage/library/CropImageView;->g:Landroid/widget/FrameLayout;

    .line 75
    new-instance v0, Lcom/cropimage/library/c;

    invoke-direct {v0}, Lcom/cropimage/library/c;-><init>()V

    iput-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cropimage/library/CropImageView;->b:Z

    .line 77
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/cropimage/library/CropImageView;->d()V

    .line 115
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    invoke-virtual {v0}, Lcom/cropimage/library/c;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    invoke-virtual {v0}, Lcom/cropimage/library/c;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    invoke-virtual {v0}, Lcom/cropimage/library/c;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    invoke-virtual {v0}, Lcom/cropimage/library/c;->f()I

    move-result v0

    iget-object v1, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    invoke-virtual {v1}, Lcom/cropimage/library/c;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/cropimage/library/CropImageView;->a(II)V

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    invoke-virtual {v0}, Lcom/cropimage/library/c;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/cropimage/library/CropImageView;->setFrameColor(I)V

    .line 124
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    invoke-virtual {v0}, Lcom/cropimage/library/c;->f()I

    move-result v0

    iget-object v1, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    invoke-virtual {v1}, Lcom/cropimage/library/c;->g()I

    move-result v1

    iget-object v2, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    invoke-virtual {v2}, Lcom/cropimage/library/c;->h()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/cropimage/library/CropImageView;->a(III)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/cropimage/library/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/cropimage/library/CropImageView;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/cropimage/library/CropImageView;)Lcom/cropimage/library/CropFrame;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->h:Lcom/cropimage/library/CropFrame;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->e:Lcom/cropimage/library/CropImageView$a;

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v0, Lcom/cropimage/library/CropImageView$b;

    iget-object v1, p0, Lcom/cropimage/library/CropImageView;->e:Lcom/cropimage/library/CropImageView$a;

    new-instance v2, Lcom/cropimage/library/a;

    invoke-direct {v2, p0}, Lcom/cropimage/library/a;-><init>(Lcom/cropimage/library/CropImageView;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/cropimage/library/CropImageView$b;-><init>(Lcom/cropimage/library/CropImageView;Lcom/cropimage/library/CropImageView$a;Lcom/cropimage/library/CropImageView$f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0, v1}, Lcom/cropimage/library/CropImageView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic e(Lcom/cropimage/library/CropImageView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/cropimage/library/CropImageView;)Lcom/cropimage/library/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    return-object v0
.end method

.method private setFrameColor(I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 184
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 185
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 264
    new-instance v0, Lcom/cropimage/library/CropImageView$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cropimage/library/CropImageView$e;-><init>(Lcom/cropimage/library/a;)V

    .line 265
    iget-object v1, p0, Lcom/cropimage/library/CropImageView;->h:Lcom/cropimage/library/CropFrame;

    invoke-virtual {v1}, Lcom/cropimage/library/CropFrame;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/cropimage/library/CropImageView$e;->a:I

    .line 266
    iget-object v1, p0, Lcom/cropimage/library/CropImageView;->h:Lcom/cropimage/library/CropFrame;

    invoke-virtual {v1}, Lcom/cropimage/library/CropFrame;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/cropimage/library/CropImageView$e;->b:I

    .line 267
    iget-object v1, p0, Lcom/cropimage/library/CropImageView;->i:Lcom/cropimage/library/CropTouchImageView;

    invoke-virtual {v1}, Lcom/cropimage/library/CropTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Lcom/cropimage/library/CropImageView$e;->c:I

    .line 268
    iget-object v1, p0, Lcom/cropimage/library/CropImageView;->i:Lcom/cropimage/library/CropTouchImageView;

    invoke-virtual {v1}, Lcom/cropimage/library/CropTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Lcom/cropimage/library/CropImageView$e;->d:I

    .line 269
    iget-object v1, p0, Lcom/cropimage/library/CropImageView;->i:Lcom/cropimage/library/CropTouchImageView;

    invoke-virtual {v1}, Lcom/cropimage/library/CropTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lcom/cropimage/library/CropImageView$e;->h:Landroid/graphics/Matrix;

    .line 270
    iget-object v1, p0, Lcom/cropimage/library/CropImageView;->h:Lcom/cropimage/library/CropFrame;

    invoke-virtual {p0, v1}, Lcom/cropimage/library/CropImageView;->a(Landroid/view/View;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/cropimage/library/CropImageView$e;->e:[I

    .line 271
    iget-object v1, p0, Lcom/cropimage/library/CropImageView;->i:Lcom/cropimage/library/CropTouchImageView;

    invoke-virtual {p0, v1}, Lcom/cropimage/library/CropImageView;->a(Landroid/view/View;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/cropimage/library/CropImageView$e;->f:[I

    .line 272
    iget-object v1, p0, Lcom/cropimage/library/CropImageView;->c:Lcom/cropimage/library/CropImageView$c;

    iput-object v1, v0, Lcom/cropimage/library/CropImageView$e;->g:Lcom/cropimage/library/CropImageView$c;

    .line 274
    new-instance v1, Lcom/cropimage/library/CropImageView$d;

    invoke-virtual {p0}, Lcom/cropimage/library/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    invoke-direct {v1, v2, v3, v0}, Lcom/cropimage/library/CropImageView$d;-><init>(Landroid/content/Context;Lcom/cropimage/library/c;Lcom/cropimage/library/CropImageView$e;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/cropimage/library/CropImageView$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 275
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 80
    sget-object v0, Lcom/cropimage/library/R$styleable;->CropView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    sget v2, Lcom/cropimage/library/R$styleable;->CropView_cropimage_src:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cropimage/library/c;->a(Ljava/lang/String;)Lcom/cropimage/library/c;

    .line 90
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    sget v2, Lcom/cropimage/library/R$styleable;->CropView_cropimage_outputPath:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cropimage/library/c;->b(Ljava/lang/String;)Lcom/cropimage/library/c;

    .line 93
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    sget v2, Lcom/cropimage/library/R$styleable;->CropView_cropimage_maxSizeWidth:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v3, Lcom/cropimage/library/R$styleable;->CropView_cropimage_maxSizeHeight:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/cropimage/library/c;->a(II)Lcom/cropimage/library/c;

    .line 96
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    sget v2, Lcom/cropimage/library/R$styleable;->CropView_cropimage_ratioWidth:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v3, Lcom/cropimage/library/R$styleable;->CropView_cropimage_ratioHeight:I

    const/4 v4, 0x1

    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v4, Lcom/cropimage/library/R$styleable;->CropView_cropimage_topLeftY:I

    const/4 v5, -0x1

    .line 98
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 96
    invoke-virtual {v0, v2, v3, v4}, Lcom/cropimage/library/c;->a(III)Lcom/cropimage/library/c;

    .line 101
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    sget v2, Lcom/cropimage/library/R$styleable;->CropView_cropimage_frameColor:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cropimage/library/c;->a(I)Lcom/cropimage/library/c;

    .line 103
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    sget v2, Lcom/cropimage/library/R$styleable;->CropView_cropimage_isSetExplicitOutputSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cropimage/library/c;->a(Z)Lcom/cropimage/library/c;

    .line 105
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    sget v2, Lcom/cropimage/library/R$styleable;->CropView_cropimage_compressValue:I

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cropimage/library/c;->b(I)Lcom/cropimage/library/c;

    .line 107
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    sget v2, Lcom/cropimage/library/R$styleable;->CropView_cropimage_compressFormat:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cropimage/library/c;->c(I)Lcom/cropimage/library/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    return-void

    .line 109
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public a(Landroid/view/View;)[I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 257
    return-object v0
.end method

.method public getParams()Lcom/cropimage/library/c;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    return-object v0
.end method

.method public setBitmapLoader(Lcom/cropimage/library/CropImageView$a;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/cropimage/library/CropImageView;->e:Lcom/cropimage/library/CropImageView$a;

    .line 179
    invoke-direct {p0}, Lcom/cropimage/library/CropImageView;->d()V

    .line 180
    return-void
.end method

.method public setCropImageCallback(Lcom/cropimage/library/CropImageView$c;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/cropimage/library/CropImageView;->c:Lcom/cropimage/library/CropImageView$c;

    .line 251
    return-void
.end method

.method public setImageLoadCallback(Lcom/cropimage/library/CropImageView$f;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/cropimage/library/CropImageView;->d:Lcom/cropimage/library/CropImageView$f;

    .line 134
    return-void
.end method

.method public setParams(Lcom/cropimage/library/c;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/cropimage/library/CropImageView;->j:Lcom/cropimage/library/c;

    .line 142
    invoke-direct {p0}, Lcom/cropimage/library/CropImageView;->c()V

    .line 143
    return-void
.end method
