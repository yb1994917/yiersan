.class Lcom/yiersan/ui/activity/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/other/c/a/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yiersan/ui/activity/aj;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yiersan/ui/activity/aj;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->c(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/aj;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    const v2, 0x7f0903bb

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string/jumbo v1, "payFinish"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/yiersan/ui/activity/aj;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->setResult(ILandroid/content/Intent;)V

    .line 174
    iget-object v0, p0, Lcom/yiersan/ui/activity/aj;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->finish()V

    .line 175
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/aj;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->e(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/aj;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    const v2, 0x7f0903b2

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yiersan/ui/activity/aj;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->f(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/aj;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    const v2, 0x7f09039e

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/aj;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->d(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/aj;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    const v2, 0x7f0903bf

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yiersan/ui/activity/aj;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->g(Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/aj;->a:Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    const v2, 0x7f090503

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    return-void
.end method
