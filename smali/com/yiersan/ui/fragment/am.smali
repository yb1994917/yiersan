.class Lcom/yiersan/ui/fragment/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/GownFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/GownFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yiersan/ui/fragment/am;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yiersan/ui/fragment/am;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/GownFragment;->b(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 177
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/yiersan/ui/fragment/am;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v4}, Lcom/yiersan/ui/fragment/GownFragment;->c(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILjava/lang/String;Lcom/yiersan/ui/bean/CategoryParamBean;I)V

    .line 178
    return-void
.end method
