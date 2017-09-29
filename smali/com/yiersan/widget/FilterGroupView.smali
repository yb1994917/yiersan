.class public Lcom/yiersan/widget/FilterGroupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/FilterGroupView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Lcom/yiersan/ui/a/bh;

.field private h:Lcom/yiersan/widget/FilterGroupView$a;

.field private i:Landroid/support/v7/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v0, Lcom/yiersan/widget/m;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/m;-><init>(Lcom/yiersan/widget/FilterGroupView;)V

    iput-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->i:Landroid/support/v7/widget/RecyclerView$g;

    .line 41
    iput-object p1, p0, Lcom/yiersan/widget/FilterGroupView;->e:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcom/yiersan/widget/FilterGroupView;->f:I

    .line 43
    const v0, 0x7f0400ed

    invoke-static {p1, v0, p0}, Lcom/yiersan/widget/FilterGroupView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    const v0, 0x7f100475

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/FilterGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->a:Landroid/widget/RelativeLayout;

    .line 45
    const v0, 0x7f100476

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/FilterGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->b:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f100477

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/FilterGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->c:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f100478

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/FilterGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->d:Landroid/support/v7/widget/RecyclerView;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/FilterGroupView;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->d:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/widget/FilterGroupView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yiersan/widget/FilterGroupView;->f:I

    return v0
.end method

.method static synthetic c(Lcom/yiersan/widget/FilterGroupView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/widget/FilterGroupView;)Lcom/yiersan/ui/a/bh;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->g:Lcom/yiersan/ui/a/bh;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/widget/FilterGroupView;)Lcom/yiersan/widget/FilterGroupView$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->h:Lcom/yiersan/widget/FilterGroupView$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->g:Lcom/yiersan/ui/a/bh;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->g:Lcom/yiersan/ui/a/bh;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bh;->f()V

    .line 101
    :cond_0
    return-void
.end method

.method public setGroupListener(Lcom/yiersan/widget/FilterGroupView$a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yiersan/widget/FilterGroupView;->h:Lcom/yiersan/widget/FilterGroupView$a;

    .line 95
    return-void
.end method

.method public setItemView(Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 52
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p1, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->tagFilters:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->tagFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->d:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/yiersan/widget/FilterGroupView;->f:I

    iget-object v2, p1, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->tagFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/FilterGroupView;->e:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v1, v5, v2, v3}, Lcom/yiersan/utils/ax;->b(Landroid/support/v7/widget/RecyclerView;IIII)V

    .line 59
    :goto_0
    new-instance v0, Lcom/yiersan/ui/a/bh;

    iget-object v1, p0, Lcom/yiersan/widget/FilterGroupView;->e:Landroid/content/Context;

    iget-object v2, p1, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->tagFilters:Ljava/util/List;

    iget v3, p0, Lcom/yiersan/widget/FilterGroupView;->f:I

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/yiersan/ui/a/bh;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->g:Lcom/yiersan/ui/a/bh;

    .line 60
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/widget/FilterGroupView;->i:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 61
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yiersan/widget/NoScrollGridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/widget/FilterGroupView;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Lcom/yiersan/widget/NoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 62
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/widget/FilterGroupView;->g:Lcom/yiersan/ui/a/bh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 64
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/widget/k;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/widget/k;-><init>(Lcom/yiersan/widget/FilterGroupView;Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->g:Lcom/yiersan/ui/a/bh;

    new-instance v1, Lcom/yiersan/widget/l;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/widget/l;-><init>(Lcom/yiersan/widget/FilterGroupView;Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/bh;->a(Lcom/yiersan/base/o;)V

    .line 90
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/FilterGroupView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
