.class Lcom/yiersan/ui/fragment/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/DressFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/DressFragment;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ad;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ad;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->c(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 247
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/yiersan/ui/fragment/ad;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v3}, Lcom/yiersan/ui/fragment/DressFragment;->b(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/yiersan/ui/fragment/ad;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v5}, Lcom/yiersan/ui/fragment/DressFragment;->d(Lcom/yiersan/ui/fragment/DressFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 248
    return-void
.end method
