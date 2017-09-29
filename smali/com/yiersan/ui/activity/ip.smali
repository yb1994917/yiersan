.class Lcom/yiersan/ui/activity/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/other/c/a/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PayAgreementActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PayAgreementActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yiersan/ui/activity/ip;->a:Lcom/yiersan/ui/activity/PayAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yiersan/ui/activity/ip;->a:Lcom/yiersan/ui/activity/PayAgreementActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/PayAgreementActivity;->a(Lcom/yiersan/ui/activity/PayAgreementActivity;I)V

    .line 219
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/ip;->a:Lcom/yiersan/ui/activity/PayAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->d(Lcom/yiersan/ui/activity/PayAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ip;->a:Lcom/yiersan/ui/activity/PayAgreementActivity;

    const v2, 0x7f0903b2

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/PayAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yiersan/ui/activity/ip;->a:Lcom/yiersan/ui/activity/PayAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->e(Lcom/yiersan/ui/activity/PayAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ip;->a:Lcom/yiersan/ui/activity/PayAgreementActivity;

    const v2, 0x7f09039e

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/PayAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yiersan/ui/activity/ip;->a:Lcom/yiersan/ui/activity/PayAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->c(Lcom/yiersan/ui/activity/PayAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ip;->a:Lcom/yiersan/ui/activity/PayAgreementActivity;

    const v2, 0x7f0903bf

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/PayAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/activity/ip;->a:Lcom/yiersan/ui/activity/PayAgreementActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayAgreementActivity;->f(Lcom/yiersan/ui/activity/PayAgreementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ip;->a:Lcom/yiersan/ui/activity/PayAgreementActivity;

    const v2, 0x7f090503

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/PayAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    return-void
.end method
