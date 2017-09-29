.class public Lcom/yiersan/widget/mhvp/LoadMoreListView;
.super Lcom/yiersan/widget/mhvp/InnerListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;,
        Lcom/yiersan/widget/mhvp/LoadMoreListView$a;
    }
.end annotation


# instance fields
.field m:Landroid/content/Context;

.field n:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

.field o:Landroid/widget/LinearLayout;

.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/widget/TextView;

.field r:Z

.field private s:Lcom/yiersan/widget/mhvp/LoadMoreListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/yiersan/widget/mhvp/InnerListView;-><init>(Landroid/content/Context;)V

    .line 66
    sget-object v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->normal:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->n:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->r:Z

    .line 61
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->m:Landroid/content/Context;

    .line 62
    invoke-direct {p0, p1}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/mhvp/InnerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    sget-object v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->normal:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->n:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->r:Z

    .line 55
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->m:Landroid/content/Context;

    .line 56
    invoke-direct {p0, p1}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/yiersan/widget/mhvp/InnerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    sget-object v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->normal:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->n:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->r:Z

    .line 49
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->m:Landroid/content/Context;

    .line 50
    invoke-direct {p0, p1}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/mhvp/LoadMoreListView;)Lcom/yiersan/widget/mhvp/LoadMoreListView$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->s:Lcom/yiersan/widget/mhvp/LoadMoreListView$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 75
    const v1, 0x7f040107

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->o:Landroid/widget/LinearLayout;

    .line 76
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f1004ca

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->p:Landroid/widget/RelativeLayout;

    .line 77
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f1004cc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->q:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 79
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    invoke-virtual {p0, p0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 81
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yiersan/widget/mhvp/t;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/mhvp/t;-><init>(Lcom/yiersan/widget/mhvp/LoadMoreListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v0, Lcom/yiersan/widget/mhvp/u;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/mhvp/u;-><init>(Lcom/yiersan/widget/mhvp/LoadMoreListView;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 114
    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/mhvp/LoadMoreListView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->o()V

    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->s:Lcom/yiersan/widget/mhvp/LoadMoreListView$a;

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->refreshing:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->n:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    .line 129
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->s:Lcom/yiersan/widget/mhvp/LoadMoreListView$a;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView$a;->d()V

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->normal:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->n:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    .line 138
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    sget-object v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->normal:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->n:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    .line 146
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->q:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6570\u636e\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->nodata:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->n:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    .line 188
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->q:Landroid/widget/TextView;

    const-string/jumbo v1, "\u65e0\u66f4\u591a\u6570\u636e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 194
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 199
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    :cond_0
    return-void
.end method

.method public setOnLoadMoreListViewListener(Lcom/yiersan/widget/mhvp/LoadMoreListView$a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/LoadMoreListView;->s:Lcom/yiersan/widget/mhvp/LoadMoreListView$a;

    .line 121
    return-void
.end method
