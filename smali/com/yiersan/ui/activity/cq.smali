.class Lcom/yiersan/ui/activity/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressActivity;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/yiersan/ui/activity/cq;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/yiersan/ui/activity/cq;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->f(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/cq;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/DressActivity;->k(Lcom/yiersan/ui/activity/DressActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getSelectSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/CategoryParamBean;->sizeID:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/yiersan/ui/activity/cq;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/DressActivity;->j()V

    .line 330
    iget-object v0, p0, Lcom/yiersan/ui/activity/cq;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->l(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/t;->f()V

    .line 331
    iget-object v0, p0, Lcom/yiersan/ui/activity/cq;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/DressActivity;->k()V

    .line 332
    return-void
.end method
