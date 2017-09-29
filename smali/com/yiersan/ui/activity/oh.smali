.class Lcom/yiersan/ui/activity/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/idik/lib/slimadapter/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/idik/lib/slimadapter/h",
        "<",
        "Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SaleInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yiersan/ui/activity/oh;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SaleInfoBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 4

    .prologue
    .line 175
    const v0, 0x7f1000f7

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    const v1, 0x7f1000d4

    invoke-interface {p2, v1}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 177
    iget-object v2, p1, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SaleInfoBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p1, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SaleInfoBean;->value:Ljava/lang/String;

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SaleInfoBean;->value:Ljava/lang/String;

    const-string/jumbo v2, "-"

    const-string/jumbo v3, "-\u00a5"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p1, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SaleInfoBean;->value:Ljava/lang/String;

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/activity/oh;->a:Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e006b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u00a5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SaleInfoBean;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 172
    check-cast p1, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SaleInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/oh;->a(Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SaleInfoBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
