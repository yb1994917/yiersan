.class Lcom/yiersan/ui/activity/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/other/c/b/b$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yiersan/ui/activity/ak;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yiersan/ui/activity/ak;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->h(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ak;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    const v2, 0x7f0903bb

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    const-string/jumbo v1, "payFinish"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/yiersan/ui/activity/ak;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->setResult(ILandroid/content/Intent;)V

    .line 204
    iget-object v0, p0, Lcom/yiersan/ui/activity/ak;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->finish()V

    .line 205
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 208
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/yiersan/ui/activity/ak;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->i(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ak;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    const v2, 0x7f0903c2

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 211
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/activity/ak;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->j(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ak;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    const v2, 0x7f09039e

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yiersan/ui/activity/ak;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->k(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ak;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    const v2, 0x7f090503

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    return-void
.end method
