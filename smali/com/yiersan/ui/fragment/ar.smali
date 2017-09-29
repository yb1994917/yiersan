.class Lcom/yiersan/ui/fragment/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/GownFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/GownFragment;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ar;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 358
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ar;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/GownFragment;->c(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ar;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/GownFragment;->j(Lcom/yiersan/ui/fragment/GownFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/fragment/ar;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/GownFragment;->k(Lcom/yiersan/ui/fragment/GownFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/fragment/ar;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v3}, Lcom/yiersan/ui/fragment/GownFragment;->l(Lcom/yiersan/ui/fragment/GownFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/ui/fragment/ar;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v4}, Lcom/yiersan/ui/fragment/GownFragment;->m(Lcom/yiersan/ui/fragment/GownFragment;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getAllSelectFilter(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->customizedID:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ar;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/GownFragment;->i()V

    .line 360
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ar;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/GownFragment;->o(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/t;->f()V

    .line 361
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ar;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/GownFragment;->h()V

    .line 362
    return-void
.end method
