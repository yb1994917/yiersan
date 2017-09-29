.class Lcom/yiersan/ui/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/BuyFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/BuyFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yiersan/ui/fragment/a;->a:Lcom/yiersan/ui/fragment/BuyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->e(I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/a;->a:Lcom/yiersan/ui/fragment/BuyFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/BuyFragment;->a(Lcom/yiersan/ui/fragment/BuyFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method
