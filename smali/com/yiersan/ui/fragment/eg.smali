.class Lcom/yiersan/ui/fragment/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/WishFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/WishFragment;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x3

    .line 284
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->g(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    .line 285
    iget-object v1, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/WishFragment;->g(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->b(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 295
    :goto_0
    return-void

    .line 288
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 289
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->c(Lcom/yiersan/ui/fragment/WishFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/WishFragment;->g(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v2

    iget v2, v2, Lcom/yiersan/ui/bean/PageBean;->count:I

    iget-object v3, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v3}, Lcom/yiersan/ui/fragment/WishFragment;->d(Lcom/yiersan/ui/fragment/WishFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v4}, Lcom/yiersan/ui/fragment/WishFragment;->e(Lcom/yiersan/ui/fragment/WishFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v6}, Lcom/yiersan/ui/fragment/WishFragment;->f(Lcom/yiersan/ui/fragment/WishFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-virtual {v8}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/WishFragment;->g(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v2

    iget v2, v2, Lcom/yiersan/ui/bean/PageBean;->count:I

    iget-object v3, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v3}, Lcom/yiersan/ui/fragment/WishFragment;->d(Lcom/yiersan/ui/fragment/WishFragment;)I

    move-result v3

    const-string/jumbo v4, ""

    iget-object v6, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v6}, Lcom/yiersan/ui/fragment/WishFragment;->f(Lcom/yiersan/ui/fragment/WishFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/yiersan/ui/fragment/eg;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-virtual {v8}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
