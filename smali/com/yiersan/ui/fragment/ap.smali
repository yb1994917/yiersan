.class Lcom/yiersan/ui/fragment/ap;
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
    .line 335
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ap;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ap;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/GownFragment;->c(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ap;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/GownFragment;->h(Lcom/yiersan/ui/fragment/GownFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getSelectSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->sizeID:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ap;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/GownFragment;->i()V

    .line 340
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ap;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/GownFragment;->i(Lcom/yiersan/ui/fragment/GownFragment;)Lcom/yiersan/ui/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/t;->f()V

    .line 341
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ap;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/GownFragment;->h()V

    .line 342
    return-void
.end method
