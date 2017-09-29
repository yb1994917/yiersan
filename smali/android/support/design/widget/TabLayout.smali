.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$a;,
        Landroid/support/design/widget/TabLayout$c;,
        Landroid/support/design/widget/TabLayout$f;,
        Landroid/support/design/widget/TabLayout$e;,
        Landroid/support/design/widget/TabLayout$SlidingTabStrip;,
        Landroid/support/design/widget/TabLayout$TabView;,
        Landroid/support/design/widget/TabLayout$d;,
        Landroid/support/design/widget/TabLayout$b;
    }
.end annotation


# static fields
.field private static final n:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Landroid/support/design/widget/TabLayout$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/database/DataSetObserver;

.field private B:Landroid/support/design/widget/TabLayout$e;

.field private C:Landroid/support/design/widget/TabLayout$a;

.field private D:Z

.field private final E:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Landroid/support/design/widget/TabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Landroid/content/res/ColorStateList;

.field g:F

.field h:F

.field final i:I

.field j:I

.field k:I

.field l:I

.field m:Landroid/support/v4/view/ViewPager;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/support/design/widget/TabLayout$d;

.field private final q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private v:Landroid/support/design/widget/TabLayout$b;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/support/design/widget/TabLayout$b;

.field private y:Landroid/support/design/widget/bi;

.field private z:Landroid/support/v4/view/PagerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 291
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 294
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    .line 259
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    .line 283
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/util/Pools$Pool;

    .line 296
    invoke-static {p1}, Landroid/support/design/widget/bh;->a(Landroid/content/Context;)V

    .line 299
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 302
    new-instance v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 303
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v4, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 306
    sget-object v0, Landroid/support/design/R$styleable;->TabLayout:[I

    sget v1, Landroid/support/design/R$style;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 309
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    sget v2, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 310
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 309
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b(I)V

    .line 311
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    sget v2, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a(I)V

    .line 313
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPadding:I

    .line 314
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->d:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->c:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->b:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->a:I

    .line 315
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->a:I

    .line 317
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->b:I

    .line 319
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->c:I

    .line 321
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->d:I

    .line 324
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabTextAppearance:I

    sget v2, Landroid/support/design/R$style;->TextAppearance_Design_Tab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 328
    iget v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 331
    :try_start_0
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->g:F

    .line 333
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    .line 344
    :cond_0
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 349
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, v1}, Landroid/support/design/widget/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    .line 352
    :cond_1
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabMinWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 354
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabMaxWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 356
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 357
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->u:I

    .line 358
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabMode:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->l:I

    .line 359
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->k:I

    .line 360
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 364
    sget v1, Landroid/support/design/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->h:F

    .line 365
    sget v1, Landroid/support/design/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 368
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 369
    return-void

    .line 336
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1171
    iget v1, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-nez v1, :cond_1

    .line 1172
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1173
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    add-int/lit8 v2, p1, 0x1

    .line 1174
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1176
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1177
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1179
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 1181
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1182
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1184
    :cond_1
    return v0

    .line 1174
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1176
    goto :goto_1
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 2050
    new-array v0, v1, [[I

    .line 2051
    new-array v1, v1, [I

    .line 2052
    const/4 v2, 0x0

    .line 2054
    sget-object v3, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 2055
    aput p1, v1, v2

    .line 2056
    const/4 v2, 0x1

    .line 2059
    sget-object v3, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 2060
    aput p0, v1, v2

    .line 2063
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private a(Landroid/support/design/widget/TabItem;)V
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$d;

    move-result-object v0

    .line 487
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$d;

    .line 490
    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 491
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$d;

    .line 493
    :cond_1
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    if-eqz v1, :cond_2

    .line 494
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->a(I)Landroid/support/design/widget/TabLayout$d;

    .line 496
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 497
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$d;

    .line 499
    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$d;)V

    .line 500
    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$d;I)V
    .locals 3

    .prologue
    .line 939
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$d;->b(I)V

    .line 940
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 942
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 943
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 944
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->b(I)V

    .line 943
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 946
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 778
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$e;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 783
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 788
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 791
    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    .line 794
    :cond_2
    if-eqz p1, :cond_6

    .line 795
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    .line 798
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$e;

    if-nez v0, :cond_3

    .line 799
    new-instance v0, Landroid/support/design/widget/TabLayout$e;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$e;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$e;

    .line 801
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 802
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 805
    new-instance v0, Landroid/support/design/widget/TabLayout$f;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    .line 806
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 808
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_4

    .line 812
    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 816
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    if-nez v0, :cond_5

    .line 817
    new-instance v0, Landroid/support/design/widget/TabLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    .line 819
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout$a;->a(Z)V

    .line 820
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 823
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 831
    :goto_0
    iput-boolean p3, p0, Landroid/support/design/widget/TabLayout;->D:Z

    .line 832
    return-void

    .line 827
    :cond_6
    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    .line 828
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 974
    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    if-eqz v0, :cond_0

    .line 975
    check-cast p1, Landroid/support/design/widget/TabItem;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabItem;)V

    .line 979
    return-void

    .line 977
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 989
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    if-nez v0, :cond_0

    .line 990
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 991
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 996
    :goto_0
    return-void

    .line 993
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 994
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private c(Landroid/support/design/widget/TabLayout$d;)Landroid/support/design/widget/TabLayout$TabView;
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/util/Pools$Pool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$TabView;

    .line 929
    :goto_0
    if-nez v0, :cond_0

    .line 930
    new-instance v0, Landroid/support/design/widget/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TabLayout$TabView;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 932
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$TabView;->a(Landroid/support/design/widget/TabLayout$d;)V

    .line 933
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$TabView;->setFocusable(Z)V

    .line 934
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$TabView;->setMinimumWidth(I)V

    .line 935
    return-object v0

    .line 928
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$TabView;

    .line 1061
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->removeViewAt(I)V

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabView;->a()V

    .line 1064
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1066
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    .line 1067
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 922
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 923
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->h()V

    .line 922
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 925
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1070
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1104
    :goto_0
    return-void

    .line 1074
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 1075
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1078
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 1082
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 1083
    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    .line 1085
    if-eq v0, v1, :cond_4

    .line 1086
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/bi;

    if-nez v2, :cond_3

    .line 1087
    invoke-static {}, Landroid/support/design/widget/bt;->a()Landroid/support/design/widget/bi;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/bi;

    .line 1088
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/bi;

    sget-object v3, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/bi;->a(Landroid/view/animation/Interpolator;)V

    .line 1089
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/bi;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/support/design/widget/bi;->a(J)V

    .line 1090
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/bi;

    new-instance v3, Landroid/support/design/widget/ay;

    invoke-direct {v3, p0}, Landroid/support/design/widget/ay;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v2, v3}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/bi$c;)V

    .line 1098
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/bi;

    invoke-virtual {v2, v0, v1}, Landroid/support/design/widget/bi;->a(II)V

    .line 1099
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->a()V

    .line 1103
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b(II)V

    goto :goto_0
.end method

.method private d(Landroid/support/design/widget/TabLayout$d;)V
    .locals 4

    .prologue
    .line 949
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$TabView;

    .line 950
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$d;->c()I

    move-result v2

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 951
    return-void
.end method

.method private e()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 982
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 984
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 985
    return-object v0
.end method

.method private e(Landroid/support/design/widget/TabLayout$d;)V
    .locals 2

    .prologue
    .line 1153
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1154
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$b;->a(Landroid/support/design/widget/TabLayout$d;)V

    .line 1153
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1156
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1188
    .line 1189
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-nez v0, :cond_0

    .line 1191
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->a:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1193
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1195
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1204
    :goto_1
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->a(Z)V

    .line 1205
    return-void

    .line 1197
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setGravity(I)V

    goto :goto_1

    .line 1200
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setGravity(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Landroid/support/design/widget/TabLayout$d;)V
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1160
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$b;->b(Landroid/support/design/widget/TabLayout$d;)V

    .line 1159
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1162
    :cond_0
    return-void
.end method

.method private g(Landroid/support/design/widget/TabLayout$d;)V
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1166
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$b;->c(Landroid/support/design/widget/TabLayout$d;)V

    .line 1165
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1168
    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2067
    .line 2068
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 2069
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    .line 2070
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2071
    const/4 v0, 0x1

    .line 2075
    :goto_1
    if-eqz v0, :cond_1

    const/16 v0, 0x48

    :goto_2
    return v0

    .line 2068
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2075
    :cond_1
    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private getScrollPosition()F
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b()F

    move-result v0

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .prologue
    .line 2079
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2081
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 2084
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTabScrollRange()I
    .locals 3

    .prologue
    .line 878
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 879
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 878
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1107
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v3

    .line 1108
    if-ge p1, v3, :cond_1

    move v2, v1

    .line 1109
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1110
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1111
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1111
    goto :goto_1

    .line 1114
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/support/design/widget/TabLayout$d;
    .locals 2

    .prologue
    .line 562
    sget-object v0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    .line 563
    if-nez v0, :cond_0

    .line 564
    new-instance v0, Landroid/support/design/widget/TabLayout$d;

    invoke-direct {v0}, Landroid/support/design/widget/TabLayout$d;-><init>()V

    .line 566
    :cond_0
    iput-object p0, v0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    .line 567
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$d;)Landroid/support/design/widget/TabLayout$TabView;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$TabView;

    .line 568
    return-object v0
.end method

.method public a(I)Landroid/support/design/widget/TabLayout$d;
    .locals 1

    .prologue
    .line 585
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    goto :goto_0
.end method

.method a(IFZZ)V
    .locals 3

    .prologue
    .line 409
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 410
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    if-eqz p4, :cond_2

    .line 416
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v1, p1, p2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a(IF)V

    .line 420
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/bi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/bi;

    invoke-virtual {v1}, Landroid/support/design/widget/bi;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 421
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/bi;

    invoke-virtual {v1}, Landroid/support/design/widget/bi;->e()V

    .line 423
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 426
    if-eqz p3, :cond_0

    .line 427
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$d;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$d;Z)V

    .line 443
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$d;IZ)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    if-eq v0, p0, :cond_0

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$d;I)V

    .line 478
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->d(Landroid/support/design/widget/TabLayout$d;)V

    .line 480
    if-eqz p3, :cond_1

    .line 481
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$d;->e()V

    .line 483
    :cond_1
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$d;Z)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$d;IZ)V

    .line 464
    return-void
.end method

.method a(Landroid/support/v4/view/PagerAdapter;Z)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 888
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/PagerAdapter;

    .line 890
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 892
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 893
    new-instance v0, Landroid/support/design/widget/TabLayout$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$c;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    .line 895
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 899
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 900
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 1208
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1209
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1210
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1211
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1212
    if-eqz p1, :cond_0

    .line 1213
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1208
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1216
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 955
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 956
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 960
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 961
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 970
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 971
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 965
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 966
    return-void
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 999
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 642
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 643
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 642
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 646
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    .line 648
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 649
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->i()V

    .line 650
    sget-object v2, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v2, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    .line 653
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$d;

    .line 654
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 544
    return-void
.end method

.method b(Landroid/support/design/widget/TabLayout$d;)V
    .locals 1

    .prologue
    .line 1117
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$d;Z)V

    .line 1118
    return-void
.end method

.method b(Landroid/support/design/widget/TabLayout$d;Z)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 1121
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$d;

    .line 1123
    if-ne v2, p1, :cond_1

    .line 1124
    if-eqz v2, :cond_0

    .line 1125
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->g(Landroid/support/design/widget/TabLayout$d;)V

    .line 1126
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$d;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$d;->c()I

    move-result v0

    .line 1130
    :goto_1
    if-eqz p2, :cond_3

    .line 1131
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$d;->c()I

    move-result v3

    if-ne v3, v1, :cond_6

    :cond_2
    if-eq v0, v1, :cond_6

    .line 1134
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 1138
    :goto_2
    if-eq v0, v1, :cond_3

    .line 1139
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 1142
    :cond_3
    if-eqz v2, :cond_4

    .line 1143
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->f(Landroid/support/design/widget/TabLayout$d;)V

    .line 1145
    :cond_4
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$d;

    .line 1146
    if-eqz p1, :cond_0

    .line 1147
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->e(Landroid/support/design/widget/TabLayout$d;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1129
    goto :goto_1

    .line 1136
    :cond_6
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    goto :goto_2
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 903
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()V

    .line 905
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    move v0, v1

    .line 907
    :goto_0
    if-ge v0, v2, :cond_0

    .line 908
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$d;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$d;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$d;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$d;Z)V

    .line 907
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 912
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    .line 913
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 914
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 915
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$d;)V

    .line 919
    :cond_1
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 2093
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .prologue
    .line 709
    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .prologue
    .line 2097
    iget v0, p0, Landroid/support/design/widget/TabLayout;->j:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 852
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 854
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 857
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 858
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 861
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v2, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 864
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 868
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 870
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    if-eqz v0, :cond_0

    .line 872
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 873
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    .line 875
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1006
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 1007
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1018
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1019
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 1022
    iget v3, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-lez v3, :cond_2

    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 1024
    :goto_1
    iput v0, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 1028
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1030
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1033
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1036
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1048
    :goto_2
    if-eqz v0, :cond_1

    .line 1050
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    .line 1051
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1050
    invoke-static {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1053
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    .line 1052
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1054
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1057
    :cond_1
    return-void

    .line 1010
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1009
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1014
    :sswitch_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1022
    :cond_2
    const/16 v3, 0x38

    .line 1024
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 1040
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 1044
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_4

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    .line 1007
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 1036
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 515
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/TabLayout$b;

    .line 516
    if-eqz p1, :cond_1

    .line 517
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 519
    :cond_1
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 405
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a(I)V

    .line 380
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b(I)V

    .line 391
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    if-eq v0, p1, :cond_0

    .line 697
    iput p1, p0, Landroid/support/design/widget/TabLayout;->k:I

    .line 698
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 700
    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .prologue
    .line 672
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-eq p1, v0, :cond_0

    .line 673
    iput p1, p0, Landroid/support/design/widget/TabLayout;->l:I

    .line 674
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 676
    :cond_0
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1

    .prologue
    .line 739
    invoke-static {p1, p2}, Landroid/support/design/widget/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 740
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 719
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    .line 720
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->d()V

    .line 722
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 841
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 842
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    .line 752
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 774
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 847
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
