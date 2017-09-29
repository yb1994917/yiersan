.class public Lcom/yiersan/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/HorizontalListView$c;,
        Lcom/yiersan/widget/HorizontalListView$b;,
        Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener;,
        Lcom/yiersan/widget/HorizontalListView$d;,
        Lcom/yiersan/widget/HorizontalListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/database/DataSetObserver;

.field private E:Ljava/lang/Runnable;

.field protected a:Landroid/widget/Scroller;

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field private final e:Lcom/yiersan/widget/HorizontalListView$a;

.field private f:Landroid/view/GestureDetector;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/Integer;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/yiersan/widget/HorizontalListView$d;

.field private t:I

.field private u:Z

.field private v:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener;

.field private w:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field private x:Landroid/support/v4/widget/EdgeEffectCompat;

.field private y:Landroid/support/v4/widget/EdgeEffectCompat;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 208
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    .line 108
    new-instance v0, Lcom/yiersan/widget/HorizontalListView$a;

    invoke-direct {v0, p0, v3}, Lcom/yiersan/widget/HorizontalListView$a;-><init>(Lcom/yiersan/widget/HorizontalListView;Lcom/yiersan/widget/p;)V

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->e:Lcom/yiersan/widget/HorizontalListView$a;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->h:Ljava/util/List;

    .line 123
    iput-boolean v2, p0, Lcom/yiersan/widget/HorizontalListView;->i:Z

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    .line 129
    iput-object v3, p0, Lcom/yiersan/widget/HorizontalListView;->k:Landroid/view/View;

    .line 132
    iput v2, p0, Lcom/yiersan/widget/HorizontalListView;->l:I

    .line 135
    iput-object v3, p0, Lcom/yiersan/widget/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object v3, p0, Lcom/yiersan/widget/HorizontalListView;->n:Ljava/lang/Integer;

    .line 147
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    .line 161
    iput-object v3, p0, Lcom/yiersan/widget/HorizontalListView;->s:Lcom/yiersan/widget/HorizontalListView$d;

    .line 166
    iput v2, p0, Lcom/yiersan/widget/HorizontalListView;->t:I

    .line 171
    iput-boolean v2, p0, Lcom/yiersan/widget/HorizontalListView;->u:Z

    .line 176
    iput-object v3, p0, Lcom/yiersan/widget/HorizontalListView;->v:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener;

    .line 181
    sget-object v0, Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->w:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 197
    iput-boolean v2, p0, Lcom/yiersan/widget/HorizontalListView;->A:Z

    .line 200
    iput-boolean v2, p0, Lcom/yiersan/widget/HorizontalListView;->B:Z

    .line 363
    new-instance v0, Lcom/yiersan/widget/q;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/q;-><init>(Lcom/yiersan/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->D:Landroid/database/DataSetObserver;

    .line 642
    new-instance v0, Lcom/yiersan/widget/r;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/r;-><init>(Lcom/yiersan/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->E:Ljava/lang/Runnable;

    .line 209
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 210
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 211
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->e:Lcom/yiersan/widget/HorizontalListView$a;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->f:Landroid/view/GestureDetector;

    .line 212
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->a()V

    .line 213
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->b()V

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/HorizontalListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 215
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/HorizontalListView;->setWillNotDraw(Z)V

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    const v1, 0x3c1374bc    # 0.009f

    invoke-static {v0, v1}, Lcom/yiersan/widget/HorizontalListView$b;->a(Landroid/widget/Scroller;F)V

    .line 221
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/HorizontalListView;II)I
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/HorizontalListView;->c(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yiersan/widget/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->f:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/yiersan/widget/p;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/p;-><init>(Lcom/yiersan/widget/HorizontalListView;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 433
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->h:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 748
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 749
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    .line 752
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    if-gez v0, :cond_0

    .line 753
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    iget v2, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    invoke-direct {p0, v2}, Lcom/yiersan/widget/HorizontalListView;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 758
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/yiersan/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 761
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 764
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->h()V

    goto :goto_0

    .line 761
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->l:I

    goto :goto_1

    .line 766
    :cond_2
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 465
    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 468
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 269
    if-eqz p2, :cond_2

    .line 270
    sget-object v0, Lcom/yiersan/R$styleable;->HorizontalListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 273
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 280
    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 281
    if-eqz v1, :cond_1

    .line 282
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/HorizontalListView;->setDividerWidth(I)V

    .line 285
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 886
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 889
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getHeight()I

    move-result v1

    .line 891
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 892
    neg-int v1, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 894
    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 895
    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->invalidate()V

    .line 899
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 914
    :cond_1
    :goto_0
    return-void

    .line 900
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 903
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getWidth()I

    move-result v1

    .line 905
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 906
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 907
    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 908
    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 909
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->invalidate()V

    .line 912
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 967
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 969
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 487
    invoke-direct {p0, p1}, Lcom/yiersan/widget/HorizontalListView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 488
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->z:I

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 491
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 492
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 497
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 498
    return-void

    .line 494
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 476
    invoke-direct {p0, p1}, Lcom/yiersan/widget/HorizontalListView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 477
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/yiersan/widget/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 478
    invoke-direct {p0, p1}, Lcom/yiersan/widget/HorizontalListView;->a(Landroid/view/View;)V

    .line 479
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/HorizontalListView;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/yiersan/widget/HorizontalListView;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/HorizontalListView;Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/yiersan/widget/HorizontalListView;->setCurrentScrollState(Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/yiersan/widget/HorizontalListView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/yiersan/widget/HorizontalListView;->B:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    .line 249
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 252
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/widget/HorizontalListView;->B:Z

    .line 260
    :cond_1
    return-void

    .line 257
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/yiersan/widget/HorizontalListView;->i:Z

    return p1
.end method

.method private b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 447
    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 451
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 503
    if-nez v0, :cond_0

    .line 505
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 508
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 346
    iput v1, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    .line 347
    iput v1, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    .line 348
    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->g:I

    .line 349
    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->c:I

    .line 350
    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->d:I

    .line 351
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    .line 352
    sget-object v0, Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->setCurrentScrollState(Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 353
    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 770
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->l:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 771
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    .line 772
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    iget v2, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    invoke-direct {p0, v2}, Lcom/yiersan/widget/HorizontalListView;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 773
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/yiersan/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 776
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    .line 779
    iget v2, p0, Lcom/yiersan/widget/HorizontalListView;->g:I

    add-int v0, p1, p2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int v0, v2, v0

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->g:I

    goto :goto_0

    .line 776
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 779
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 781
    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 918
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 921
    iget-object v2, p0, Lcom/yiersan/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    .line 922
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 923
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/yiersan/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 926
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 928
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    invoke-direct {p0, v3}, Lcom/yiersan/widget/HorizontalListView;->h(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 929
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 931
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 932
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/yiersan/widget/HorizontalListView;->l:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 935
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 936
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 940
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 941
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 945
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/yiersan/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 949
    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 950
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 951
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 952
    invoke-direct {p0, p1, v2}, Lcom/yiersan/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 926
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 956
    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/yiersan/widget/HorizontalListView;->u:Z

    return p1
.end method

.method private c(II)I
    .locals 4

    .prologue
    .line 840
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 842
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 843
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 844
    iget-object v2, p0, Lcom/yiersan/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 849
    :goto_1
    return v0

    .line 842
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 849
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private c()V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->b()V

    .line 358
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->removeAllViewsInLayout()V

    .line 359
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->requestLayout()V

    .line 360
    return-void
.end method

.method static synthetic c(Lcom/yiersan/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->c()V

    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()F
    .locals 2

    .prologue
    .line 631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/yiersan/widget/HorizontalListView$c;->a(Landroid/widget/Scroller;)F

    move-result v0

    .line 637
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 692
    .line 693
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 699
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/yiersan/widget/HorizontalListView;->a(II)V

    .line 703
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 709
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/yiersan/widget/HorizontalListView;->b(II)V

    .line 710
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/yiersan/widget/HorizontalListView;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/yiersan/widget/HorizontalListView;->A:Z

    return v0
.end method

.method static synthetic e(Lcom/yiersan/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    return v0
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 713
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 716
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 720
    iget v2, p0, Lcom/yiersan/widget/HorizontalListView;->g:I

    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->g:I

    .line 723
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    invoke-direct {p0, v0, v1}, Lcom/yiersan/widget/HorizontalListView;->a(ILandroid/view/View;)V

    .line 726
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 729
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    .line 732
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 720
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 735
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 738
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 739
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    invoke-direct {p0, v1, v0}, Lcom/yiersan/widget/HorizontalListView;->a(ILandroid/view/View;)V

    .line 740
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 741
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    .line 742
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 744
    :cond_2
    return-void
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 666
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    invoke-direct {p0, v1}, Lcom/yiersan/widget/HorizontalListView;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 667
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v1

    .line 669
    if-eqz v1, :cond_1

    .line 670
    iget v2, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    .line 673
    iget v3, p0, Lcom/yiersan/widget/HorizontalListView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getRenderWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    .line 676
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    if-gez v1, :cond_0

    .line 677
    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    .line 680
    :cond_0
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    if-eq v1, v2, :cond_1

    .line 681
    const/4 v0, 0x1

    .line 686
    :cond_1
    return v0
.end method

.method static synthetic f(Lcom/yiersan/widget/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->C:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1030
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->refreshDrawableState()V

    .line 1033
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->k:Landroid/view/View;

    .line 1035
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 8

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getChildCount()I

    move-result v2

    .line 787
    if-lez v2, :cond_0

    .line 788
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->g:I

    .line 789
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->g:I

    .line 792
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 793
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 794
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    .line 795
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingTop()I

    move-result v5

    .line 796
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 797
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 800
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 803
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/yiersan/widget/HorizontalListView;->l:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 792
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_0
    return-void
.end method

.method private g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 823
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    if-gt p1, v0, :cond_0

    .line 824
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 827
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1141
    :cond_1
    return-void
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRenderHeight()I
    .locals 2

    .prologue
    .line 859
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 815
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->s:Lcom/yiersan/widget/HorizontalListView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 1179
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->t:I

    if-ge v0, v1, :cond_0

    .line 1182
    iget-boolean v0, p0, Lcom/yiersan/widget/HorizontalListView;->u:Z

    if-nez v0, :cond_0

    .line 1183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/HorizontalListView;->u:Z

    .line 1184
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->s:Lcom/yiersan/widget/HorizontalListView$d;

    invoke-interface {v0}, Lcom/yiersan/widget/HorizontalListView$d;->a()V

    .line 1187
    :cond_0
    return-void
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    if-nez v0, :cond_1

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1261
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->c:I

    add-int/2addr v0, p1

    .line 1264
    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1266
    :cond_2
    if-gez v0, :cond_3

    .line 1269
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1272
    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 1275
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0

    .line 1278
    :cond_3
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    if-le v0, v1, :cond_0

    .line 1282
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1285
    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 1288
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1300
    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1303
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setCurrentScrollState(Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->w:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->v:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener;

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->v:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener;->a(Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1249
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/HorizontalListView;->w:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1250
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 999
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yiersan/widget/HorizontalListView;->A:Z

    .line 1002
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1003
    sget-object v0, Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->setCurrentScrollState(Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1005
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->f()V

    .line 1007
    iget-boolean v0, p0, Lcom/yiersan/widget/HorizontalListView;->A:Z

    if-nez v0, :cond_0

    .line 1009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/yiersan/widget/HorizontalListView;->c(II)I

    move-result v0

    .line 1010
    if-ltz v0, :cond_0

    .line 1012
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->k:Landroid/view/View;

    .line 1014
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1017
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->refreshDrawableState()V

    .line 1022
    :cond_0
    return v1

    .line 999
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 991
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->d:I

    neg-float v3, p3

    float-to-int v3, v3

    iget v6, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 992
    sget-object v0, Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->setCurrentScrollState(Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 993
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->requestLayout()V

    .line 994
    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 980
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 981
    invoke-direct {p0, p1}, Lcom/yiersan/widget/HorizontalListView;->a(Landroid/graphics/Canvas;)V

    .line 982
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 988
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->p:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 881
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->q:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 601
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->c:I

    if-nez v1, :cond_0

    .line 602
    const/4 v0, 0x0

    .line 608
    :goto_0
    return v0

    .line 603
    :cond_0
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->c:I

    if-ge v1, v0, :cond_1

    .line 605
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->c:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 608
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 617
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->c:I

    iget v2, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    if-ne v1, v2, :cond_0

    .line 618
    const/4 v0, 0x0

    .line 624
    :goto_0
    return v0

    .line 619
    :cond_0
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    iget v2, p0, Lcom/yiersan/widget/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 621
    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    iget v2, p0, Lcom/yiersan/widget/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 624
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->r:I

    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 974
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 975
    invoke-direct {p0, p1}, Lcom/yiersan/widget/HorizontalListView;->b(Landroid/graphics/Canvas;)V

    .line 976
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 514
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 516
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->invalidate()V

    .line 524
    iget-boolean v0, p0, Lcom/yiersan/widget/HorizontalListView;->i:Z

    if-eqz v0, :cond_2

    .line 525
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->c:I

    .line 526
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->b()V

    .line 527
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->removeAllViewsInLayout()V

    .line 528
    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->d:I

    .line 529
    iput-boolean v1, p0, Lcom/yiersan/widget/HorizontalListView;->i:Z

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 534
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->d:I

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->n:Ljava/lang/Integer;

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 541
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->d:I

    .line 545
    :cond_4
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->d:I

    if-gez v0, :cond_7

    .line 546
    iput v1, p0, Lcom/yiersan/widget/HorizontalListView;->d:I

    .line 549
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 550
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->x:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 553
    :cond_5
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 554
    sget-object v0, Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->setCurrentScrollState(Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 569
    :cond_6
    :goto_1
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->c:I

    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->d:I

    sub-int/2addr v0, v1

    .line 570
    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->e(I)V

    .line 571
    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->d(I)V

    .line 572
    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->f(I)V

    .line 575
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->d:I

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->c:I

    .line 578
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 580
    invoke-virtual/range {p0 .. p5}, Lcom/yiersan/widget/HorizontalListView;->onLayout(ZIIII)V

    goto :goto_0

    .line 555
    :cond_7
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->d:I

    iget v1, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    if-le v0, v1, :cond_6

    .line 557
    iget v0, p0, Lcom/yiersan/widget/HorizontalListView;->o:I

    iput v0, p0, Lcom/yiersan/widget/HorizontalListView;->d:I

    .line 560
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 561
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->y:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 564
    :cond_8
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 565
    sget-object v0, Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->setCurrentScrollState(Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto :goto_1

    .line 585
    :cond_9
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 587
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->w:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    sget-object v1, Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-ne v0, v1, :cond_0

    .line 588
    sget-object v0, Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->setCurrentScrollState(Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto/16 :goto_0

    .line 592
    :cond_a
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->E:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 651
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 654
    iput p2, p0, Lcom/yiersan/widget/HorizontalListView;->z:I

    .line 655
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 304
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Landroid/os/Bundle;

    .line 308
    const-string/jumbo v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->n:Ljava/lang/Integer;

    .line 311
    const-string/jumbo v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 313
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 291
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string/jumbo v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 297
    const-string/jumbo v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/yiersan/widget/HorizontalListView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1113
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1114
    :cond_0
    sget-object v0, Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->setCurrentScrollState(Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1118
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->a(Ljava/lang/Boolean;)V

    .line 1120
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->g()V

    .line 1129
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1121
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1122
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->f()V

    .line 1123
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->g()V

    .line 1126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/yiersan/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 408
    :cond_0
    if-eqz p1, :cond_1

    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/HorizontalListView;->u:Z

    .line 412
    iput-object p1, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 413
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/yiersan/widget/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->a(I)V

    .line 417
    invoke-direct {p0}, Lcom/yiersan/widget/HorizontalListView;->c()V

    .line 418
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yiersan/widget/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    .line 324
    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->setDividerWidth(I)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 338
    iput p1, p0, Lcom/yiersan/widget/HorizontalListView;->l:I

    .line 341
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->requestLayout()V

    .line 342
    invoke-virtual {p0}, Lcom/yiersan/widget/HorizontalListView;->invalidate()V

    .line 343
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/yiersan/widget/HorizontalListView;->C:Landroid/view/View$OnClickListener;

    .line 1197
    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/yiersan/widget/HorizontalListView;->v:Lcom/yiersan/widget/HorizontalListView$OnScrollStateChangedListener;

    .line 1237
    return-void
.end method

.method public setRunningOutOfDataListener(Lcom/yiersan/widget/HorizontalListView$d;I)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/yiersan/widget/HorizontalListView;->s:Lcom/yiersan/widget/HorizontalListView$d;

    .line 1161
    iput p2, p0, Lcom/yiersan/widget/HorizontalListView;->t:I

    .line 1162
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 394
    iput p1, p0, Lcom/yiersan/widget/HorizontalListView;->r:I

    .line 395
    return-void
.end method
