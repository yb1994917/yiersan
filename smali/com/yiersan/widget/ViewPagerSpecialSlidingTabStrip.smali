.class public Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;,
        Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;,
        Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/util/Locale;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/yiersan/widget/TouchEventCompatViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->b:[I

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
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance v0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;-><init>(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;Lcom/yiersan/widget/be;)V

    iput-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->e:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;

    .line 77
    iput v4, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->i:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->j:F

    .line 84
    const v0, -0x99999a

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->n:I

    .line 85
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->o:I

    .line 86
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->p:I

    .line 88
    iput-boolean v4, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->q:Z

    .line 89
    iput-boolean v3, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->r:Z

    .line 91
    const/16 v0, 0x34

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->s:I

    .line 92
    iput v6, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->t:I

    .line 93
    iput v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->u:I

    .line 94
    const/16 v0, 0xc

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->v:I

    .line 95
    const/16 v0, 0x18

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    .line 96
    iput v3, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->x:I

    .line 98
    const/16 v0, 0x10

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->y:I

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->A:Landroid/graphics/Typeface;

    .line 101
    iput v4, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->B:I

    .line 103
    iput v4, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->C:I

    .line 105
    const v0, 0x7f02005c

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->D:I

    .line 122
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->setFillViewport(Z)V

    .line 123
    invoke-virtual {p0, v4}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->setWillNotDraw(Z)V

    .line 126
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 127
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 133
    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->s:I

    .line 134
    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->t:I

    .line 135
    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->u:I

    .line 136
    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->v:I

    .line 137
    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    .line 138
    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->x:I

    .line 139
    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->y:I

    .line 144
    sget-object v0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->y:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->y:I

    .line 148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    sget-object v0, Lcom/yiersan/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 154
    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->n:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->n:I

    .line 155
    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->o:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->o:I

    .line 156
    const/4 v1, 0x3

    iget v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->p:I

    .line 157
    const/4 v1, 0x4

    iget v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->t:I

    .line 158
    const/4 v1, 0x5

    iget v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->u:I

    .line 159
    const/4 v1, 0x6

    iget v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->v:I

    .line 160
    const/4 v1, 0x7

    iget v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    .line 161
    const/16 v1, 0x9

    iget v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->D:I

    .line 162
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->q:Z

    .line 163
    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->s:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->s:I

    .line 164
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->r:Z

    .line 165
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    .line 166
    const/16 v1, 0xd

    iget v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->y:I

    .line 168
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 171
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 175
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 179
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->m:Landroid/graphics/Paint;

    const-string/jumbo v1, "#ff544b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->F:Ljava/util/List;

    .line 188
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->E:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->E:Ljava/util/Locale;

    .line 191
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->j:F

    return p1
.end method

.method static synthetic a(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->i:I

    return p1
.end method

.method static synthetic a(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;)Lcom/yiersan/widget/TouchEventCompatViewPager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->g:Lcom/yiersan/widget/TouchEventCompatViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 286
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 289
    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 291
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 295
    new-instance v0, Lcom/yiersan/widget/bf;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/widget/bf;-><init>(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    iget-object v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 304
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 259
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "psts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 261
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 264
    const/4 v0, 0x0

    iget v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-direct {p0, p1, v1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 268
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->i:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 308
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 312
    iget v3, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->D:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 314
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 316
    check-cast v0, Landroid/widget/TextView;

    .line 317
    iget v3, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    iget-object v3, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->A:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->B:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 319
    iget-object v3, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    .line 320
    iget-object v3, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 325
    :cond_0
    iget-boolean v3, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->r:Z

    if-eqz v3, :cond_1

    .line 326
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_2

    .line 327
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 308
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->E:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 335
    :cond_3
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->h:I

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 359
    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 360
    :cond_1
    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->s:I

    sub-int/2addr v0, v1

    .line 363
    :cond_2
    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->C:I

    if-eq v0, v1, :cond_3

    .line 364
    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->C:I

    .line 365
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->scrollTo(II)V

    .line 368
    :cond_3
    invoke-direct {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 339
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 342
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 344
    check-cast v0, Landroid/widget/TextView;

    .line 345
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->setTag(Ljava/lang/Object;)V

    .line 349
    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 271
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 272
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 273
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 274
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 278
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 279
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    .line 280
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 281
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 223
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->g:Lcom/yiersan/widget/TouchEventCompatViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->h:I

    .line 225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->g:Lcom/yiersan/widget/TouchEventCompatViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->g:Lcom/yiersan/widget/TouchEventCompatViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$a;

    invoke-interface {v0, v1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$a;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(II)V

    .line 225
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->g:Lcom/yiersan/widget/TouchEventCompatViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->b()V

    .line 237
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yiersan/widget/be;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/be;-><init>(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 255
    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->p:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->v:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->n:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->t:I

    return v0
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
    .line 200
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->F:Ljava/util/List;

    return-object v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->s:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->q:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->D:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    return v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->y:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->o:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->u:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 374
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 376
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 439
    :cond_0
    return-void

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getHeight()I

    move-result v8

    .line 384
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v2, v1

    .line 391
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 392
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    move v1, v0

    .line 396
    :goto_0
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->j:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->i:I

    iget v4, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 398
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->i:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    .line 402
    iget v9, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->j:F

    mul-float/2addr v4, v9

    iget v9, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->j:F

    sub-float v9, v11, v9

    mul-float/2addr v3, v9

    add-float/2addr v3, v4

    .line 403
    iget v4, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->j:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->j:F

    sub-float v5, v11, v5

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    .line 405
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 406
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    move v0, v1

    move v1, v3

    move v3, v2

    .line 410
    :goto_1
    iget v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    if-nez v2, :cond_2

    .line 411
    sub-float v2, v3, v1

    div-float v4, v2, v10

    .line 412
    iget v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    div-float v2, v0, v10

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->t:I

    sub-int v2, v8, v2

    int-to-float v2, v2

    iget v5, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    sub-float/2addr v3, v4

    div-float/2addr v0, v10

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float v4, v8

    iget-object v5, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 419
    :goto_2
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->u:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 424
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v7

    .line 425
    :goto_3
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->v:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->v:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 425
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 414
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->t:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->h:I

    if-lt v0, v1, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->h:I

    div-int v1, v0, v1

    .line 432
    :goto_4
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->h:I

    if-ge v7, v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->F:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 434
    mul-int v0, v1, v7

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->g:Lcom/yiersan/widget/TouchEventCompatViewPager;

    invoke-virtual {v2}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    .line 435
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->y:I

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    iget-object v4, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 432
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    move v1, v3

    move v3, v2

    goto/16 :goto_1

    :cond_6
    move v1, v6

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 625
    check-cast p1, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;

    .line 626
    invoke-virtual {p1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 627
    iget v0, p1, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->i:I

    .line 628
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->requestLayout()V

    .line 629
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 633
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 634
    new-instance v1, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 635
    iget v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->i:I

    iput v0, v1, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$SavedState;->a:I

    .line 636
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 570
    iput-boolean p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->r:Z

    .line 571
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 516
    iput p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->p:I

    .line 517
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->invalidate()V

    .line 518
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->p:I

    .line 522
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->invalidate()V

    .line 523
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 539
    iput p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->v:I

    .line 540
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->invalidate()V

    .line 541
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->n:I

    .line 480
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->invalidate()V

    .line 481
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->n:I

    .line 485
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->invalidate()V

    .line 486
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 493
    iput p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->t:I

    .line 494
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->invalidate()V

    .line 495
    return-void
.end method

.method public setListCircle(Ljava/util/List;)V
    .locals 1
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
    .line 194
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->invalidate()V

    .line 197
    return-void
.end method

.method public setOnPageChangeListener(Lcom/yiersan/widget/TouchEventCompatViewPager$e;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    .line 217
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .prologue
    .line 548
    iput p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->s:I

    .line 549
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->invalidate()V

    .line 550
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .prologue
    .line 557
    iput-boolean p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->q:Z

    .line 558
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->requestLayout()V

    .line 559
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 607
    iput p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->D:I

    .line 608
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .prologue
    .line 615
    iput p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->w:I

    .line 616
    invoke-direct {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->b()V

    .line 617
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 583
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    .line 584
    invoke-direct {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->b()V

    .line 585
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 589
    if-nez p1, :cond_0

    .line 590
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 592
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    .line 593
    invoke-direct {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->b()V

    .line 594
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 574
    iput p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->y:I

    .line 575
    invoke-direct {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->b()V

    .line 576
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->A:Landroid/graphics/Typeface;

    .line 602
    iput p2, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->B:I

    .line 603
    invoke-direct {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->b()V

    .line 604
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 502
    iput p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->o:I

    .line 503
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->invalidate()V

    .line 504
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->o:I

    .line 508
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->invalidate()V

    .line 509
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .prologue
    .line 530
    iput p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->u:I

    .line 531
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->invalidate()V

    .line 532
    return-void
.end method

.method public setViewPager(Lcom/yiersan/widget/TouchEventCompatViewPager;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->g:Lcom/yiersan/widget/TouchEventCompatViewPager;

    .line 206
    invoke-virtual {p1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->e:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->setOnPageChangeListener(Lcom/yiersan/widget/TouchEventCompatViewPager$e;)V

    .line 212
    invoke-virtual {p0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a()V

    .line 213
    return-void
.end method
