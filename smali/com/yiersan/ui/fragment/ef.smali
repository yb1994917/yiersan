.class Lcom/yiersan/ui/fragment/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/WishFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/WishFragment;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ef;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v2, 0xa

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 272
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ef;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->b(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 273
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ef;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->c(Lcom/yiersan/ui/fragment/WishFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/fragment/ef;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v3}, Lcom/yiersan/ui/fragment/WishFragment;->d(Lcom/yiersan/ui/fragment/WishFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/fragment/ef;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v4}, Lcom/yiersan/ui/fragment/WishFragment;->e(Lcom/yiersan/ui/fragment/WishFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/yiersan/ui/fragment/ef;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v6}, Lcom/yiersan/ui/fragment/WishFragment;->f(Lcom/yiersan/ui/fragment/WishFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/yiersan/ui/fragment/ef;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-virtual {v8}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/fragment/ef;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v3}, Lcom/yiersan/ui/fragment/WishFragment;->d(Lcom/yiersan/ui/fragment/WishFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/fragment/ef;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v4}, Lcom/yiersan/ui/fragment/WishFragment;->f(Lcom/yiersan/ui/fragment/WishFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/yiersan/ui/fragment/ef;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-virtual {v4}, Lcom/yiersan/ui/fragment/WishFragment;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
