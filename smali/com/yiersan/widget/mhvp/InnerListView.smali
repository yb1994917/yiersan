.class public Lcom/yiersan/widget/mhvp/InnerListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/yiersan/widget/mhvp/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;,
        Lcom/yiersan/widget/mhvp/InnerListView$a;,
        Lcom/yiersan/widget/mhvp/InnerListView$b;
    }
.end annotation


# instance fields
.field private A:I

.field protected a:Landroid/view/View;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Lcom/yiersan/widget/mhvp/ac;

.field f:I

.field g:Landroid/widget/AbsListView$OnScrollListener;

.field h:Z

.field i:Landroid/database/DataSetObserver;

.field j:Z

.field k:Z

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/mhvp/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/yiersan/widget/mhvp/InnerListView$a;

.field private n:Z

.field private o:Z

.field private p:Lcom/yiersan/widget/mhvp/b/a;

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Lcom/yiersan/widget/mhvp/InnerListView$b;

.field private u:Z

.field private v:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

.field private final w:Z

.field private x:Landroid/widget/LinearLayout;

.field private y:Lcom/yiersan/widget/mhvp/a/a;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 107
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->n:Z

    .line 143
    new-instance v0, Lcom/yiersan/widget/mhvp/b/a;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/mhvp/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->p:Lcom/yiersan/widget/mhvp/b/a;

    .line 171
    iput v2, p0, Lcom/yiersan/widget/mhvp/InnerListView;->b:I

    .line 175
    iput v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->c:I

    .line 178
    iput v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->d:I

    .line 236
    iput v2, p0, Lcom/yiersan/widget/mhvp/InnerListView;->q:I

    .line 338
    iput v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->s:I

    .line 663
    sget-object v0, Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;->IDLE:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->v:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    .line 666
    new-instance v0, Lcom/yiersan/widget/mhvp/d;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/d;-><init>(Lcom/yiersan/widget/mhvp/InnerListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->i:Landroid/database/DataSetObserver;

    .line 704
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->j:Z

    .line 705
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->k:Z

    .line 815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->w:Z

    .line 40
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->j()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->n:Z

    .line 143
    new-instance v0, Lcom/yiersan/widget/mhvp/b/a;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/mhvp/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->p:Lcom/yiersan/widget/mhvp/b/a;

    .line 171
    iput v2, p0, Lcom/yiersan/widget/mhvp/InnerListView;->b:I

    .line 175
    iput v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->c:I

    .line 178
    iput v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->d:I

    .line 236
    iput v2, p0, Lcom/yiersan/widget/mhvp/InnerListView;->q:I

    .line 338
    iput v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->s:I

    .line 663
    sget-object v0, Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;->IDLE:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->v:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    .line 666
    new-instance v0, Lcom/yiersan/widget/mhvp/d;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/d;-><init>(Lcom/yiersan/widget/mhvp/InnerListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->i:Landroid/database/DataSetObserver;

    .line 704
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->j:Z

    .line 705
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->k:Z

    .line 815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->w:Z

    .line 45
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->j()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->n:Z

    .line 143
    new-instance v0, Lcom/yiersan/widget/mhvp/b/a;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/mhvp/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->p:Lcom/yiersan/widget/mhvp/b/a;

    .line 171
    iput v2, p0, Lcom/yiersan/widget/mhvp/InnerListView;->b:I

    .line 175
    iput v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->c:I

    .line 178
    iput v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->d:I

    .line 236
    iput v2, p0, Lcom/yiersan/widget/mhvp/InnerListView;->q:I

    .line 338
    iput v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->s:I

    .line 663
    sget-object v0, Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;->IDLE:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->v:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    .line 666
    new-instance v0, Lcom/yiersan/widget/mhvp/d;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/d;-><init>(Lcom/yiersan/widget/mhvp/InnerListView;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->i:Landroid/database/DataSetObserver;

    .line 704
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->j:Z

    .line 705
    iput-boolean v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->k:Z

    .line 815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->w:Z

    .line 50
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->j()V

    .line 51
    return-void
.end method

.method private a(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/mhvp/b/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1034
    const/4 v1, 0x0

    .line 1035
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getInvisibleHeaderCount()I

    move-result v0

    .line 1036
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getHeaderViewsCount()I

    move-result v2

    add-int v3, v2, p1

    .line 1037
    add-int/lit8 v2, v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v0

    .line 1038
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1039
    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1038
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1042
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/b/a;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/b/a;->a()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 1044
    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/yiersan/widget/mhvp/InnerListView;I)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yiersan/widget/mhvp/InnerListView;->e(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yiersan/widget/mhvp/InnerListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getInnerEmptyViewSafely()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/widget/mhvp/InnerListView;Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;)Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->v:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    return-object p1
.end method

.method private a(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 647
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->h:Z

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->i:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->h:Z

    .line 651
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/mhvp/InnerListView;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yiersan/widget/mhvp/InnerListView;->setBlockMeasure(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->k:Z

    if-nez v0, :cond_1

    .line 751
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/mhvp/InnerListView;->post(Ljava/lang/Runnable;)Z

    .line 756
    :goto_0
    return-void

    .line 754
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/widget/mhvp/InnerListView;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yiersan/widget/mhvp/InnerListView;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/widget/mhvp/InnerListView;)Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->v:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    return-object v0
.end method

.method private b(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 654
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->h:Z

    if-nez v0, :cond_0

    .line 655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->h:Z

    .line 656
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->i:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 658
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yiersan/widget/mhvp/InnerListView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->q()V

    return-void
.end method

.method private d(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 898
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getAutoCompletionViewSafely()Landroid/view/View;

    move-result-object v1

    .line 899
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 900
    if-nez v0, :cond_1

    .line 901
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/widget/mhvp/v;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v2, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 902
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    :cond_0
    :goto_0
    return-object v1

    .line 904
    :cond_1
    iget v2, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-eq v2, p1, :cond_0

    .line 905
    iput p1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 906
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method private e(I)I
    .locals 3

    .prologue
    .line 918
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getHeightsSafely()Ljava/util/ArrayList;

    move-result-object v0

    .line 919
    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->a(ILjava/util/List;)I

    move-result v0

    .line 920
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getContentAreaMaxVisibleHeight()I

    move-result v1

    .line 921
    const/4 v2, 0x0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->y:Lcom/yiersan/widget/mhvp/a/a;

    invoke-virtual {v1}, Lcom/yiersan/widget/mhvp/a/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 922
    return v0
.end method

.method private getAutoCompletionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 886
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getEmptyViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/a/a;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getAutoCompletionViewSafely()Landroid/view/View;
    .locals 1

    .prologue
    .line 890
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getEmptyViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/a/a;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getEmptyViewHelper()Lcom/yiersan/widget/mhvp/a/a;
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->y:Lcom/yiersan/widget/mhvp/a/a;

    if-nez v0, :cond_0

    .line 843
    new-instance v0, Lcom/yiersan/widget/mhvp/a/a;

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yiersan/widget/mhvp/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->y:Lcom/yiersan/widget/mhvp/a/a;

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->y:Lcom/yiersan/widget/mhvp/a/a;

    return-object v0
.end method

.method private getHeightsSafely()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/mhvp/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1012
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->u()Ljava/util/ArrayList;

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private getInnerEmptyViewSafely()Landroid/view/View;
    .locals 1

    .prologue
    .line 874
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getEmptyViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/a/a;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getInvisibleHeaderCount()I
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getHeaderViewsCount()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getListViewScrollY()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 940
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 941
    const/4 v0, -0x1

    .line 993
    :goto_0
    return v0

    .line 947
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getHeightsSafely()Ljava/util/ArrayList;

    move-result-object v4

    .line 949
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getFirstVisiblePosition()I

    move-result v5

    .line 950
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getLastVisiblePosition()I

    move-result v3

    .line 953
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->z:I

    if-ne v5, v0, :cond_1

    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->A:I

    if-eq v3, v0, :cond_6

    .line 955
    :cond_1
    iput v5, p0, Lcom/yiersan/widget/mhvp/InnerListView;->z:I

    .line 956
    iput v3, p0, Lcom/yiersan/widget/mhvp/InnerListView;->A:I

    .line 958
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getInvisibleHeaderCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 959
    const-string/jumbo v0, "szlc[InnerListView]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Warning\uff1aheights.size() -1="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/yiersan/widget/mhvp/InnerListView;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", firstVisiblePosition="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", Some items may not be measured."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    :cond_2
    add-int/lit8 v0, v3, 0x1

    const-class v1, Lcom/yiersan/widget/mhvp/b/a;

    invoke-static {v4, v0, v1}, Lcom/yiersan/widget/mhvp/v;->a(Ljava/util/ArrayList;ILjava/lang/Class;)V

    .line 965
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getInvisibleHeaderCount()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :goto_1
    if-gt v1, v3, :cond_4

    .line 967
    sub-int v0, v1, v5

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 968
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/b/a;

    .line 970
    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/b/a;->a()I

    move-result v7

    if-eq v6, v7, :cond_3

    .line 971
    invoke-virtual {v0, v6}, Lcom/yiersan/widget/mhvp/b/a;->a(I)V

    .line 965
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 977
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v1, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 978
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/b/a;

    .line 979
    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/b/a;->a()I

    move-result v3

    if-eqz v3, :cond_5

    .line 980
    invoke-virtual {v0, v2}, Lcom/yiersan/widget/mhvp/b/a;->a(I)V

    .line 977
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    move v3, v2

    .line 985
    :goto_3
    if-ge v1, v5, :cond_7

    .line 986
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/b/a;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/b/a;->a()I

    move-result v0

    add-int/2addr v3, v0

    .line 985
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 989
    :cond_7
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/mhvp/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 991
    sub-int v0, v3, v0

    .line 993
    goto/16 :goto_0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->n()V

    .line 58
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->k()V

    .line 59
    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->s()V

    .line 66
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->l()V

    .line 67
    return-void
.end method

.method private l()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/yiersan/widget/mhvp/InnerListView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->setOverScrollMode(I)V

    goto :goto_0
.end method

.method private static m()Z
    .locals 2

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->a:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 85
    return-void
.end method

.method private o()V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->b()V

    .line 141
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 626
    new-instance v0, Lcom/yiersan/widget/mhvp/c;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/c;-><init>(Lcom/yiersan/widget/mhvp/InnerListView;)V

    .line 639
    invoke-direct {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->a(Ljava/lang/Runnable;)V

    .line 640
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->A:I

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->z:I

    .line 723
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getInnerScrollY()I

    .line 724
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 728
    new-instance v0, Lcom/yiersan/widget/mhvp/e;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/e;-><init>(Lcom/yiersan/widget/mhvp/InnerListView;)V

    .line 741
    invoke-direct {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->a(Ljava/lang/Runnable;)V

    .line 742
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 821
    invoke-static {}, Lcom/yiersan/widget/mhvp/InnerListView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 823
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->x:Landroid/widget/LinearLayout;

    .line 824
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 825
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yiersan/widget/mhvp/InnerListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 830
    :cond_0
    return-void
.end method

.method private setBlockMeasure(Z)V
    .locals 0

    .prologue
    .line 585
    iput-boolean p1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->u:Z

    .line 586
    return-void
.end method

.method private static t()Z
    .locals 2

    .prologue
    .line 833
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/mhvp/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->l:Ljava/util/ArrayList;

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-class v2, Lcom/yiersan/widget/mhvp/b/a;

    invoke-static {v0, v1, v2}, Lcom/yiersan/widget/mhvp/v;->a(Ljava/util/ArrayList;ILjava/lang/Class;)V

    .line 1006
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yiersan/widget/mhvp/InnerListView;->p:Lcom/yiersan/widget/mhvp/b/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1007
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1018
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->u()Ljava/util/ArrayList;

    .line 1019
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->b:I

    if-le v0, v1, :cond_0

    .line 1020
    iput v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->b:I

    .line 1021
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->c:I

    .line 1022
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->c:I

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->b(I)V

    .line 1024
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->n:Z

    .line 117
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getInnerScrollY()I

    move-result v0

    .line 118
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    iget v2, p0, Lcom/yiersan/widget/mhvp/InnerListView;->q:I

    invoke-interface {v1, v2, v0}, Lcom/yiersan/widget/mhvp/ac;->a(II)V

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->n:Z

    .line 123
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->getHeaderVisibleHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->d:I

    .line 187
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 190
    iput p1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->b:I

    .line 191
    iget v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->c:I

    .line 193
    :cond_0
    return-void
.end method

.method public a(Lcom/yiersan/widget/mhvp/ac;I)V
    .locals 2

    .prologue
    .line 246
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->q:I

    if-eq v0, p2, :cond_1

    .line 247
    :cond_0
    iput p2, p0, Lcom/yiersan/widget/mhvp/InnerListView;->q:I

    .line 248
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    .line 249
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0, p2, p0}, Lcom/yiersan/widget/mhvp/ac;->a(ILcom/yiersan/widget/mhvp/r;)V

    .line 250
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getEmptyViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/a/a;->a(Lcom/yiersan/widget/mhvp/ac;)V

    .line 251
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->b()V

    .line 252
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->d()V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->t:Lcom/yiersan/widget/mhvp/InnerListView$b;

    if-nez v0, :cond_2

    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 257
    :cond_2
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/yiersan/widget/mhvp/InnerListView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->x:Landroid/widget/LinearLayout;

    if-eq v0, p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 310
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->getHeaderHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->p:Lcom/yiersan/widget/mhvp/b/a;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/b/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getHeaderHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 155
    new-instance v0, Lcom/yiersan/widget/mhvp/a;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/a;-><init>(Lcom/yiersan/widget/mhvp/InnerListView;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->post(Ljava/lang/Runnable;)Z

    .line 161
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->p:Lcom/yiersan/widget/mhvp/b/a;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getHeaderHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/b/a;->a(I)V

    .line 162
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->v()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->getHeaderVisibleHeight()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->d:I

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->b:I

    if-gez v0, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->h()V

    goto :goto_0

    .line 211
    :cond_2
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->b:I

    iget v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->d:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->getHeaderVisibleHeight()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->d:I

    if-eq v0, v1, :cond_0

    .line 228
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->c:I

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->b(I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->setSelectionFromTop(II)V

    .line 785
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->m:Lcom/yiersan/widget/mhvp/InnerListView$a;

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 263
    :cond_0
    new-instance v0, Lcom/yiersan/widget/mhvp/b;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/b;-><init>(Lcom/yiersan/widget/mhvp/InnerListView;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 807
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 808
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v1, :cond_0

    .line 809
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v2}, Lcom/yiersan/widget/mhvp/ac;->getHeaderVisibleHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 811
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 812
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 813
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 589
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->u:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 771
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->setSelection(I)V

    .line 772
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->getHeaderVisibleHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->c(I)V

    .line 781
    :goto_0
    return-void

    .line 779
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 694
    invoke-super {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getCustomEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getEmptyViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/a/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCustomEmptyViewHeight()I
    .locals 1

    .prologue
    .line 866
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getEmptyViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/a/a;->d()I

    move-result v0

    return v0
.end method

.method public getInnerAdapter()Lcom/yiersan/widget/mhvp/InnerListView$a;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->m:Lcom/yiersan/widget/mhvp/InnerListView$a;

    return-object v0
.end method

.method public getInnerScrollY()I
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getListViewScrollY()I

    move-result v0

    return v0
.end method

.method public getOuterScroller()Lcom/yiersan/widget/mhvp/ac;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    return-object v0
.end method

.method public getReceiveView()Landroid/view/View;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->r:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->r:Landroid/view/View;

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_0

    .line 790
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getInvisibleHeaderCount()I

    move-result v0

    .line 791
    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getHeaderVisibleHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->setSelectionFromTop(II)V

    .line 795
    :goto_0
    return-void

    .line 793
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 799
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->s:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 709
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 711
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->j:Z

    .line 713
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->k:Z

    if-eqz v0, :cond_0

    .line 714
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->r()V

    .line 716
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->k:Z

    .line 761
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->j:Z

    .line 762
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 763
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->u:Z

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->q:I

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getCurrentInnerScrollerIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->a()V

    .line 103
    invoke-virtual {p0, p2}, Lcom/yiersan/widget/mhvp/InnerListView;->a(I)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 342
    iput p2, p0, Lcom/yiersan/widget/mhvp/InnerListView;->s:I

    .line 343
    if-nez p2, :cond_0

    .line 345
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->q:I

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getCurrentInnerScrollerIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->a()V

    .line 349
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->a(I)V

    .line 351
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->e()V

    .line 354
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 128
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->o:Z

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->o:Z

    .line 130
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->o()V

    .line 132
    :cond_0
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 315
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    iget v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->f:I

    .line 319
    :cond_0
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/yiersan/widget/mhvp/InnerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->setBlockMeasure(Z)V

    .line 601
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->setVisibility(I)V

    .line 605
    sget-object v0, Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;->CHANGING:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->v:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    .line 607
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->m:Lcom/yiersan/widget/mhvp/InnerListView$a;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->m:Lcom/yiersan/widget/mhvp/InnerListView$a;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/InnerListView$a;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/widget/mhvp/InnerListView;->a(Landroid/widget/ListAdapter;)V

    .line 615
    :cond_0
    new-instance v0, Lcom/yiersan/widget/mhvp/InnerListView$a;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/widget/mhvp/InnerListView$a;-><init>(Lcom/yiersan/widget/mhvp/InnerListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->m:Lcom/yiersan/widget/mhvp/InnerListView$a;

    .line 616
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->m:Lcom/yiersan/widget/mhvp/InnerListView$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 618
    invoke-direct {p0, p1}, Lcom/yiersan/widget/mhvp/InnerListView;->b(Landroid/widget/ListAdapter;)V

    .line 621
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->p()V

    .line 623
    return-void
.end method

.method public setContentAutoCompletionColor(I)V
    .locals 1

    .prologue
    .line 882
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getEmptyViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/mhvp/a/a;->a(I)V

    .line 883
    return-void
.end method

.method public setContentAutoCompletionViewOffset(I)V
    .locals 1

    .prologue
    .line 894
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getEmptyViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/mhvp/a/a;->b(I)V

    .line 895
    return-void
.end method

.method public setCustomEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 850
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getEmptyViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/mhvp/a/a;->b(Landroid/view/View;)V

    .line 851
    return-void
.end method

.method public setCustomEmptyViewHeight(II)V
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/InnerListView;->getEmptyViewHelper()Lcom/yiersan/widget/mhvp/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yiersan/widget/mhvp/a/a;->a(II)V

    .line 863
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 361
    new-instance v0, Lcom/yiersan/widget/mhvp/InnerListView$b;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/widget/mhvp/InnerListView$b;-><init>(Lcom/yiersan/widget/mhvp/InnerListView;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->t:Lcom/yiersan/widget/mhvp/InnerListView$b;

    .line 362
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerListView;->t:Lcom/yiersan/widget/mhvp/InnerListView$b;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 363
    return-void
.end method

.method public setReceiveView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/InnerListView;->r:Landroid/view/View;

    .line 295
    return-void
.end method
