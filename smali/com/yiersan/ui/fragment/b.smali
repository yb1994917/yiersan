.class Lcom/yiersan/ui/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/ui/a/p$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/BuyFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/BuyFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yiersan/ui/fragment/b;->a:Lcom/yiersan/ui/fragment/BuyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 118
    iget-object v1, p0, Lcom/yiersan/ui/fragment/b;->a:Lcom/yiersan/ui/fragment/BuyFragment;

    iget-object v0, p0, Lcom/yiersan/ui/fragment/b;->a:Lcom/yiersan/ui/fragment/BuyFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/BuyFragment;->b(Lcom/yiersan/ui/fragment/BuyFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BuyBean;

    invoke-static {v1, v0}, Lcom/yiersan/ui/fragment/BuyFragment;->a(Lcom/yiersan/ui/fragment/BuyFragment;Lcom/yiersan/ui/bean/BuyBean;)Lcom/yiersan/ui/bean/BuyBean;

    .line 119
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yiersan/ui/fragment/b;->a:Lcom/yiersan/ui/fragment/BuyFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/BuyFragment;->c(Lcom/yiersan/ui/fragment/BuyFragment;)Lcom/yiersan/ui/bean/BuyBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->userSubscribed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yiersan/ui/fragment/b;->a:Lcom/yiersan/ui/fragment/BuyFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/BuyFragment;->c(Lcom/yiersan/ui/fragment/BuyFragment;)Lcom/yiersan/ui/bean/BuyBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/BuyBean;->promotionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/ui/fragment/b;->a:Lcom/yiersan/ui/fragment/BuyFragment;

    invoke-virtual {v5}, Lcom/yiersan/ui/fragment/BuyFragment;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IJILjava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/b;->a:Lcom/yiersan/ui/fragment/BuyFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/BuyFragment;->d(Lcom/yiersan/ui/fragment/BuyFragment;)V

    goto :goto_0
.end method
