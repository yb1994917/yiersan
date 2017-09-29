.class Lcom/yiersan/ui/fragment/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/GownFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/GownFragment;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/yiersan/ui/fragment/aj;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/fragment/aj;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/GownFragment;->a(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    .line 164
    iget-object v1, p0, Lcom/yiersan/ui/fragment/aj;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/GownFragment;->a(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/fragment/aj;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/GownFragment;->b(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 168
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/fragment/aj;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/GownFragment;->a(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v2

    iget v2, v2, Lcom/yiersan/ui/bean/PageBean;->count:I

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/yiersan/ui/fragment/aj;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v4}, Lcom/yiersan/ui/fragment/GownFragment;->c(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILjava/lang/String;Lcom/yiersan/ui/bean/CategoryParamBean;I)V

    goto :goto_0
.end method
