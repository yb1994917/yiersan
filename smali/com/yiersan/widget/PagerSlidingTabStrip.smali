.class public Lcom/yiersan/widget/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/PagerSlidingTabStrip$SavedState;,
        Lcom/yiersan/widget/PagerSlidingTabStrip$b;,
        Lcom/yiersan/widget/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Landroid/graphics/Typeface;

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/util/Locale;

.field private G:Ljava/util/List;
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

.field private final e:Lcom/yiersan/widget/PagerSlidingTabStrip$b;

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

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yiersan/widget/PagerSlidingTabStrip;->b:[I

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
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
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

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/PagerSlidingTabStrip$b;-><init>(Lcom/yiersan/widget/PagerSlidingTabStrip;Lcom/yiersan/widget/ad;)V

    iput-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->e:Lcom/yiersan/widget/PagerSlidingTabStrip$b;

    .line 80
    iput v4, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->i:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->j:F

    .line 87
    const v0, -0x99999a

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->n:I

    .line 88
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->o:I

    .line 89
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->p:I

    .line 91
    iput v4, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->q:I

    .line 93
    iput-boolean v4, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->r:Z

    .line 94
    iput-boolean v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->s:Z

    .line 96
    const/16 v0, 0x34

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->t:I

    .line 97
    iput v6, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->u:I

    .line 98
    iput v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->v:I

    .line 99
    const/16 v0, 0xc

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->w:I

    .line 100
    const/16 v0, 0x18

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->x:I

    .line 101
    iput v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->y:I

    .line 103
    const/16 v0, 0x10

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->z:I

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->B:Landroid/graphics/Typeface;

    .line 106
    iput v4, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->C:I

    .line 108
    iput v4, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->D:I

    .line 110
    const v0, 0x7f02005c

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->E:I

    .line 127
    invoke-virtual {p0, v3}, Lcom/yiersan/widget/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 128
    invoke-virtual {p0, v4}, Lcom/yiersan/widget/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 131
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 132
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->t:I

    .line 139
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->u:I

    .line 140
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->v:I

    .line 141
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->w:I

    .line 142
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->x:I

    .line 143
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->y:I

    .line 144
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->z:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->z:I

    .line 149
    sget-object v0, Lcom/yiersan/widget/PagerSlidingTabStrip;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->z:I

    .line 153
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    sget-object v0, Lcom/yiersan/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 159
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->n:I

    .line 160
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->q:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->q:I

    .line 161
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->o:I

    .line 162
    const/4 v1, 0x3

    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->p:I

    .line 163
    const/4 v1, 0x4

    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->u:I

    .line 164
    const/4 v1, 0x5

    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->v:I

    .line 165
    const/4 v1, 0x6

    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->w:I

    .line 166
    const/4 v1, 0x7

    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->x:I

    .line 167
    const/16 v1, 0x9

    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->E:I

    .line 168
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->r:Z

    .line 169
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->t:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->t:I

    .line 170
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->s:Z

    .line 171
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    .line 172
    const/16 v1, 0xd

    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->z:I

    .line 174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 177
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 181
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 185
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 186
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    const-string/jumbo v1, "#ff544b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->G:Ljava/util/List;

    .line 194
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->F:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->F:Ljava/util/Locale;

    .line 197
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->j:F

    return p1
.end method

.method static synthetic a(Lcom/yiersan/widget/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method static synthetic a(Lcom/yiersan/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 292
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 293
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 295
    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 297
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 301
    new-instance v0, Lcom/yiersan/widget/ae;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/widget/ae;-><init>(Lcom/yiersan/widget/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->x:I

    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->x:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    iget-object v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 310
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 265
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 266
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

    .line 267
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 269
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 270
    const/4 v0, 0x0

    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->z:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-direct {p0, p1, v1}, Lcom/yiersan/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 274
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->i:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 314
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 318
    iget v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->E:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 320
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 322
    check-cast v0, Landroid/widget/TextView;

    .line 323
    iget v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->z:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 324
    iget-object v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->B:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 325
    iget-object v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    .line 326
    iget-object v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 331
    :cond_0
    iget-boolean v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->s:Z

    if-eqz v3, :cond_1

    .line 332
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_2

    .line 333
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 314
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->F:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 341
    :cond_3
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 359
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 365
    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 366
    :cond_1
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->t:I

    sub-int/2addr v0, v1

    .line 369
    :cond_2
    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->D:I

    if-eq v0, v1, :cond_3

    .line 370
    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->D:I

    .line 371
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/PagerSlidingTabStrip;->scrollTo(II)V

    .line 374
    :cond_3
    invoke-direct {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yiersan/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 345
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 348
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 350
    check-cast v0, Landroid/widget/TextView;

    .line 351
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 353
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->setTag(Ljava/lang/Object;)V

    .line 355
    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 277
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 278
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 279
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 280
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
    .line 284
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 285
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    .line 286
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 287
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 229
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->h:I

    .line 231
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/yiersan/widget/PagerSlidingTabStrip$a;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/PagerSlidingTabStrip$a;

    invoke-interface {v0, v1}, Lcom/yiersan/widget/PagerSlidingTabStrip$a;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->a(II)V

    .line 231
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->b()V

    .line 243
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yiersan/widget/ad;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/ad;-><init>(Lcom/yiersan/widget/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 261
    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->w:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->u:I

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
    .line 206
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->G:Ljava/util/List;

    return-object v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->r:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 604
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->E:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->z:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 380
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 382
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 432
    :cond_0
    return-void

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getHeight()I

    move-result v8

    .line 390
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 398
    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->j:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->i:I

    iget v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->h:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 400
    iget-object v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 404
    iget v4, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->j:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->j:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 405
    iget v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->j:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->j:F

    sub-float v3, v5, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 408
    :cond_2
    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->x:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->q:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->u:I

    sub-int v2, v8, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->x:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->q:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float v4, v8

    iget-object v5, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 412
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->v:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 417
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v7

    .line 418
    :goto_0
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->w:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->w:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 418
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->h:I

    if-lt v0, v1, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->h:I

    div-int v1, v0, v1

    .line 425
    :goto_1
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->h:I

    if-ge v7, v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->G:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 427
    mul-int v0, v1, v7

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yiersan/widget/PagerSlidingTabStrip;->a(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    .line 428
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->z:I

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/yiersan/widget/PagerSlidingTabStrip;->a(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    iget-object v4, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 425
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 618
    check-cast p1, Lcom/yiersan/widget/PagerSlidingTabStrip$SavedState;

    .line 619
    invoke-virtual {p1}, Lcom/yiersan/widget/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 620
    iget v0, p1, Lcom/yiersan/widget/PagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->i:I

    .line 621
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->requestLayout()V

    .line 622
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 626
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 627
    new-instance v1, Lcom/yiersan/widget/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/yiersan/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 628
    iget v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->i:I

    iput v0, v1, Lcom/yiersan/widget/PagerSlidingTabStrip$SavedState;->a:I

    .line 629
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 563
    iput-boolean p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->s:Z

    .line 564
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 509
    iput p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->p:I

    .line 510
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->invalidate()V

    .line 511
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->p:I

    .line 515
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->invalidate()V

    .line 516
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 532
    iput p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->w:I

    .line 533
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->invalidate()V

    .line 534
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 472
    iput p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->n:I

    .line 473
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->invalidate()V

    .line 474
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->n:I

    .line 478
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->invalidate()V

    .line 479
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 486
    iput p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->u:I

    .line 487
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->invalidate()V

    .line 488
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
    .line 200
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->invalidate()V

    .line 203
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 223
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .prologue
    .line 541
    iput p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->t:I

    .line 542
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->invalidate()V

    .line 543
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .prologue
    .line 550
    iput-boolean p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->r:Z

    .line 551
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->requestLayout()V

    .line 552
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 600
    iput p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->E:I

    .line 601
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .prologue
    .line 608
    iput p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->x:I

    .line 609
    invoke-direct {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->b()V

    .line 610
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 576
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    .line 577
    invoke-direct {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->b()V

    .line 578
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 582
    if-nez p1, :cond_0

    .line 583
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 585
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    .line 586
    invoke-direct {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->b()V

    .line 587
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 567
    iput p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->z:I

    .line 568
    invoke-direct {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->b()V

    .line 569
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->B:Landroid/graphics/Typeface;

    .line 595
    iput p2, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->C:I

    .line 596
    invoke-direct {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->b()V

    .line 597
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 495
    iput p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->o:I

    .line 496
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->invalidate()V

    .line 497
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->o:I

    .line 501
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->invalidate()V

    .line 502
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .prologue
    .line 523
    iput p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->v:I

    .line 524
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->invalidate()V

    .line 525
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 212
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip;->e:Lcom/yiersan/widget/PagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 218
    invoke-virtual {p0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->a()V

    .line 219
    return-void
.end method
