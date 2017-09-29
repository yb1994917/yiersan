.class public Lcom/yiersan/widget/MainPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/MainPagerSlidingTabStrip$SavedState;,
        Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;,
        Lcom/yiersan/widget/MainPagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field public a:Lcom/yiersan/widget/NoPreloadViewPager$b;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:Landroid/widget/LinearLayout$LayoutParams;

.field private final f:Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/yiersan/widget/MainCanScrollViewPager;

.field private i:I

.field private j:I

.field private k:F

.field private l:Z

.field private m:I

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/Typeface;

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/Locale;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;-><init>(Lcom/yiersan/widget/MainPagerSlidingTabStrip;Lcom/yiersan/widget/w;)V

    iput-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->f:Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;

    .line 58
    iput v3, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->j:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->k:F

    .line 61
    iput-boolean v3, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->l:Z

    .line 63
    const/16 v0, 0x10

    iput v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->m:I

    .line 65
    iput-object v1, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->o:Landroid/graphics/Typeface;

    .line 66
    iput v3, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->p:I

    .line 68
    const/16 v0, 0x34

    iput v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->q:I

    .line 69
    iput v3, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->r:I

    .line 85
    iput-object p1, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->c:Landroid/content/Context;

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->setFillViewport(Z)V

    .line 87
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 89
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 94
    sget-object v0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->m:I

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    sget-object v0, Lcom/yiersan/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->l:Z

    .line 101
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->n:Landroid/content/res/ColorStateList;

    .line 102
    const/16 v1, 0xd

    iget v2, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->m:I

    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->t:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->s:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->s:Ljava/util/Locale;

    .line 114
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/MainPagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->j:I

    return p1
.end method

.method static synthetic a(Lcom/yiersan/widget/MainPagerSlidingTabStrip;)Lcom/yiersan/widget/MainCanScrollViewPager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->h:Lcom/yiersan/widget/MainCanScrollViewPager;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->h:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/MainCanScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->i:I

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->i:I

    if-ge v1, v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->h:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/MainCanScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/yiersan/widget/MainPagerSlidingTabStrip$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->h:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/MainCanScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/MainPagerSlidingTabStrip$a;

    invoke-interface {v0, v1}, Lcom/yiersan/widget/MainPagerSlidingTabStrip$a;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->a(II)V

    .line 145
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yiersan/widget/w;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/w;-><init>(Lcom/yiersan/widget/MainPagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->c:Landroid/content/Context;

    const v1, 0x7f0400bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "psts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    const v0, 0x7f1003f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    const v1, 0x7f1003f8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 176
    const v3, 0x7f1003fa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "circle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v3, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->h:Lcom/yiersan/widget/MainCanScrollViewPager;

    invoke-virtual {v3}, Lcom/yiersan/widget/MainCanScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 182
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    new-instance v0, Lcom/yiersan/widget/x;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/widget/x;-><init>(Lcom/yiersan/widget/MainPagerSlidingTabStrip;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v1, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 192
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 207
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->setTag(Ljava/lang/Object;)V

    .line 214
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/MainPagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->b()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "circle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->invalidate()V

    .line 136
    :cond_0
    return-void

    .line 133
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getListCircle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->t:Ljava/util/List;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 251
    check-cast p1, Lcom/yiersan/widget/MainPagerSlidingTabStrip$SavedState;

    .line 252
    invoke-virtual {p1}, Lcom/yiersan/widget/MainPagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 253
    iget v0, p1, Lcom/yiersan/widget/MainPagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->j:I

    .line 254
    invoke-virtual {p0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->requestLayout()V

    .line 255
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/yiersan/widget/MainPagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 261
    iget v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->j:I

    iput v0, v1, Lcom/yiersan/widget/MainPagerSlidingTabStrip$SavedState;->a:I

    .line 262
    return-object v1
.end method

.method public setListCircle(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "circle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 123
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->invalidate()V

    goto :goto_0
.end method

.method public setOnPageChangeListener(Lcom/yiersan/widget/NoPreloadViewPager$b;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->a:Lcom/yiersan/widget/NoPreloadViewPager$b;

    .line 218
    return-void
.end method

.method public setViewPager(Lcom/yiersan/widget/MainCanScrollViewPager;)V
    .locals 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->h:Lcom/yiersan/widget/MainCanScrollViewPager;

    .line 197
    invoke-virtual {p1}, Lcom/yiersan/widget/MainCanScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->f:Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Lcom/yiersan/widget/MainCanScrollViewPager;->setOnPageChangeListener(Lcom/yiersan/widget/NoPreloadViewPager$b;)V

    .line 202
    invoke-direct {p0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->a()V

    .line 203
    return-void
.end method
