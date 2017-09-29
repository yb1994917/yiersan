.class Lcom/yiersan/ui/activity/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/other/c/b/b$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/yiersan/ui/activity/on;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/yiersan/ui/activity/on;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->d(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)V

    .line 376
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 380
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/yiersan/ui/activity/on;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->i(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/on;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    const v2, 0x7f0903c2

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 383
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/yiersan/ui/activity/on;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->j(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/on;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    const v2, 0x7f09039e

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/yiersan/ui/activity/on;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->k(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/on;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    const v2, 0x7f090503

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 391
    return-void
.end method
