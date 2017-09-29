.class Lcom/yiersan/ui/activity/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/other/c/a/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/yiersan/ui/activity/om;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/yiersan/ui/activity/om;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->d(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)V

    .line 350
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 359
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/yiersan/ui/activity/om;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->f(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/om;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    const v2, 0x7f0903b2

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/yiersan/ui/activity/om;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->g(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/om;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    const v2, 0x7f09039e

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yiersan/ui/activity/om;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->e(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/om;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    const v2, 0x7f0903bf

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/yiersan/ui/activity/om;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->h(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/om;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    const v2, 0x7f090503

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    return-void
.end method
