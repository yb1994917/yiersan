.class public Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$SavedState;,
        Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;,
        Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$a;
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

.field public a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

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

    sput-object v0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->b:[I

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

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance v0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;-><init>(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;Lcom/yiersan/widget/av;)V

    iput-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->e:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;

    .line 77
    iput v4, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->i:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->j:F

    .line 84
    const v0, -0x99999a

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->n:I

    .line 85
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->o:I

    .line 86
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->p:I

    .line 88
    iput-boolean v4, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->q:Z

    .line 89
    iput-boolean v3, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->r:Z

    .line 91
    const/16 v0, 0x34

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->s:I

    .line 92
    iput v6, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->t:I

    .line 93
    iput v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->u:I

    .line 94
    const/16 v0, 0xc

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->v:I

    .line 95
    const/16 v0, 0x18

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    .line 96
    iput v3, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->x:I

    .line 98
    const/16 v0, 0x10

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->y:I

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->A:Landroid/graphics/Typeface;

    .line 101
    iput v4, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->B:I

    .line 103
    iput v4, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->C:I

    .line 105
    const v0, 0x7f02005c

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->D:I

    .line 122
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->setFillViewport(Z)V

    .line 123
    invoke-virtual {p0, v4}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 126
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 127
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 133
    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->s:I

    .line 134
    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->t:I

    .line 135
    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->u:I

    .line 136
    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->v:I

    .line 137
    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    .line 138
    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->x:I

    .line 139
    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->y:I

    .line 144
    sget-object v0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->y:I

    .line 148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    sget-object v0, Lcom/yiersan/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 154
    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->n:I

    .line 155
    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->o:I

    .line 156
    const/4 v1, 0x3

    iget v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->p:I

    .line 157
    const/4 v1, 0x4

    iget v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->t:I

    .line 158
    const/4 v1, 0x5

    iget v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->u:I

    .line 159
    const/4 v1, 0x6

    iget v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->v:I

    .line 160
    const/4 v1, 0x7

    iget v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    .line 161
    const/16 v1, 0x9

    iget v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->D:I

    .line 162
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->q:Z

    .line 163
    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->s:I

    .line 164
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->r:Z

    .line 165
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    .line 166
    const/16 v1, 0xd

    iget v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->y:I

    .line 168
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 171
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 175
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 179
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    const-string/jumbo v1, "#ff544b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->F:Ljava/util/List;

    .line 188
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->E:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->E:Ljava/util/Locale;

    .line 191
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->j:F

    return p1
.end method

.method static synthetic a(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->i:I

    return p1
.end method

.method static synthetic a(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 290
    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 292
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 296
    new-instance v0, Lcom/yiersan/widget/aw;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/widget/aw;-><init>(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    iget-object v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 305
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 259
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 264
    const/4 v0, 0x0

    iget v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-direct {p0, p1, v1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 268
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->i:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 309
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 313
    iget v3, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->D:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 315
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 317
    check-cast v0, Landroid/widget/TextView;

    .line 318
    iget v3, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    iget-object v3, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->A:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 320
    iget-object v3, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    .line 321
    iget-object v3, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 326
    :cond_0
    iget-boolean v3, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->r:Z

    if-eqz v3, :cond_1

    .line 327
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_2

    .line 328
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 309
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->E:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 336
    :cond_3
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 354
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->h:I

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 360
    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 361
    :cond_1
    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->s:I

    sub-int/2addr v0, v1

    .line 364
    :cond_2
    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->C:I

    if-eq v0, v1, :cond_3

    .line 365
    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->C:I

    .line 366
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->scrollTo(II)V

    .line 369
    :cond_3
    invoke-direct {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 340
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 343
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 348
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->setTag(Ljava/lang/Object;)V

    .line 350
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 279
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 280
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    .line 281
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 282
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 223
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->h:I

    .line 225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$a;

    invoke-interface {v0, v1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$a;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(II)V

    .line 225
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->b()V

    .line 237
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yiersan/widget/av;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/av;-><init>(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 255
    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->t:I

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
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->F:Ljava/util/List;

    return-object v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->s:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->q:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->D:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    return v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->u:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 378
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 380
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 441
    :cond_0
    return-void

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getHeight()I

    move-result v8

    .line 388
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v2, v1

    .line 395
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 396
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    move v1, v0

    .line 400
    :goto_0
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->j:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->i:I

    iget v4, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 402
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->i:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    .line 406
    iget v9, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->j:F

    mul-float/2addr v4, v9

    iget v9, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->j:F

    sub-float v9, v11, v9

    mul-float/2addr v3, v9

    add-float/2addr v3, v4

    .line 407
    iget v4, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->j:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->j:F

    sub-float v5, v11, v5

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    .line 408
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 409
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    move v0, v1

    move v1, v3

    move v3, v2

    .line 413
    :goto_1
    iget v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    if-nez v2, :cond_2

    .line 414
    sub-float v2, v3, v1

    div-float v4, v2, v10

    .line 415
    iget v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    div-float v2, v0, v10

    sub-float/2addr v1, v2

    add-float/2addr v1, v12

    iget v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->t:I

    sub-int v2, v8, v2

    int-to-float v2, v2

    iget v5, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    sub-float/2addr v3, v4

    div-float/2addr v0, v10

    add-float/2addr v0, v3

    sub-float v3, v0, v12

    int-to-float v4, v8

    iget-object v5, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 421
    :goto_2
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->u:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 426
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v7

    .line 427
    :goto_3
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->v:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->v:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 427
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 417
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->t:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->h:I

    if-lt v0, v1, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->h:I

    div-int v1, v0, v1

    .line 434
    :goto_4
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->h:I

    if-ge v7, v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->F:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    mul-int v0, v1, v7

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    .line 437
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    iget-object v4, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 434
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
    .line 627
    check-cast p1, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$SavedState;

    .line 628
    invoke-virtual {p1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 629
    iget v0, p1, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->i:I

    .line 630
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->requestLayout()V

    .line 631
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 635
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 636
    new-instance v1, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 637
    iget v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->i:I

    iput v0, v1, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$SavedState;->a:I

    .line 638
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 572
    iput-boolean p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->r:Z

    .line 573
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->p:I

    .line 519
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->invalidate()V

    .line 520
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->p:I

    .line 524
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->invalidate()V

    .line 525
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 541
    iput p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->v:I

    .line 542
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->invalidate()V

    .line 543
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 481
    iput p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->n:I

    .line 482
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->invalidate()V

    .line 483
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->n:I

    .line 487
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->invalidate()V

    .line 488
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 495
    iput p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->t:I

    .line 496
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->invalidate()V

    .line 497
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
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->invalidate()V

    .line 197
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 217
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .prologue
    .line 550
    iput p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->s:I

    .line 551
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->invalidate()V

    .line 552
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .prologue
    .line 559
    iput-boolean p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->q:Z

    .line 560
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->requestLayout()V

    .line 561
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 609
    iput p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->D:I

    .line 610
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .prologue
    .line 617
    iput p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->w:I

    .line 618
    invoke-direct {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->b()V

    .line 619
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 585
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    .line 586
    invoke-direct {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->b()V

    .line 587
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 591
    if-nez p1, :cond_0

    .line 592
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 594
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    .line 595
    invoke-direct {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->b()V

    .line 596
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 576
    iput p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->y:I

    .line 577
    invoke-direct {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->b()V

    .line 578
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->A:Landroid/graphics/Typeface;

    .line 604
    iput p2, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->B:I

    .line 605
    invoke-direct {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->b()V

    .line 606
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->o:I

    .line 505
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->invalidate()V

    .line 506
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->o:I

    .line 510
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->invalidate()V

    .line 511
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .prologue
    .line 532
    iput p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->u:I

    .line 533
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->invalidate()V

    .line 534
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 206
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->e:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 212
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a()V

    .line 213
    return-void
.end method
