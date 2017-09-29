.class Lcom/yiersan/ui/fragment/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ca;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ca;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->s(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ca;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->n(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ca;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->s(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ca;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->s(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ca;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->n(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_0

    .line 284
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ca;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->s(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v2

    iget v1, v2, Lcom/yiersan/ui/bean/PageBean;->page:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/yiersan/ui/bean/PageBean;->page:I

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/yiersan/ui/fragment/ca;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-virtual {v3}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->b(IILjava/lang/String;II)V

    goto :goto_0
.end method
