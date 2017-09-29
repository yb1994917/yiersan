.class Lcom/yiersan/ui/activity/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/other/c/b/b$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressAgreementActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressAgreementActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yiersan/ui/activity/db;->a:Lcom/yiersan/ui/activity/DressAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/activity/db;->a:Lcom/yiersan/ui/activity/DressAgreementActivity;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yiersan/ui/activity/db;->a:Lcom/yiersan/ui/activity/DressAgreementActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/DressAgreementActivity;->c(Lcom/yiersan/ui/activity/DressAgreementActivity;)Lcom/yiersan/ui/bean/StockBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/StockBean;->paySuccessUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/activity/DressAgreementActivity;->a(Lcom/yiersan/ui/activity/DressAgreementActivity;ILjava/lang/String;)V

    .line 193
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 196
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/activity/db;->a:Lcom/yiersan/ui/activity/DressAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressAgreementActivity;->h(Lcom/yiersan/ui/activity/DressAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/db;->a:Lcom/yiersan/ui/activity/DressAgreementActivity;

    const v2, 0x7f0903c2

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/DressAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 199
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/yiersan/ui/activity/db;->a:Lcom/yiersan/ui/activity/DressAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressAgreementActivity;->i(Lcom/yiersan/ui/activity/DressAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/db;->a:Lcom/yiersan/ui/activity/DressAgreementActivity;

    const v2, 0x7f09039e

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/DressAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yiersan/ui/activity/db;->a:Lcom/yiersan/ui/activity/DressAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressAgreementActivity;->j(Lcom/yiersan/ui/activity/DressAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/db;->a:Lcom/yiersan/ui/activity/DressAgreementActivity;

    const v2, 0x7f090503

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/DressAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    return-void
.end method
