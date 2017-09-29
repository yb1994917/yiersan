.class Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/fragment/HomePopularityLookFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

.field private b:Lcom/yiersan/ui/bean/ProductCommentBean;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Lcom/yiersan/ui/bean/ProductCommentBean;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 930
    iput-object p2, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 931
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;)Lcom/yiersan/ui/bean/ProductCommentBean;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;
    .locals 5

    .prologue
    .line 935
    new-instance v0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->R(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f04017f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 925
    check-cast p1, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;I)V
    .locals 3

    .prologue
    const v2, 0x7f0e0039

    .line 940
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/f;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->b:Lcom/yiersan/ui/bean/ProductCommentBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/request/f;->a(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/cd;

    invoke-direct {v1, p0, p1, p2}, Lcom/yiersan/ui/fragment/cd;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;)Lcom/bumptech/glide/request/a/h;

    .line 990
    invoke-static {p1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;)Lcom/yiersan/widget/imagetag/SuperTagImageView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/cf;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/cf;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/imagetag/SuperTagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 925
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/fragment/HomePopularityLookFragment$e;

    move-result-object v0

    return-object v0
.end method
