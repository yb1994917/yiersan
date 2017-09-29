.class Lcom/yiersan/ui/activity/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/SkuMaskPopupView$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/yiersan/ui/activity/ki;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yiersan/ui/bean/SkuBean;)V
    .locals 5

    .prologue
    .line 511
    iget-object v0, p0, Lcom/yiersan/ui/activity/ki;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->i(Lcom/yiersan/ui/activity/ProductDetailActivity;)Lcom/yiersan/widget/SkuMaskPopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/SkuMaskPopupView;->a()V

    .line 512
    iget-object v0, p0, Lcom/yiersan/ui/activity/ki;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->j(Lcom/yiersan/ui/activity/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p2, Lcom/yiersan/ui/bean/SkuBean;->sku_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yiersan/ui/activity/ki;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/ProductDetailActivity;->k(Lcom/yiersan/ui/activity/ProductDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_dtl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/ki;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/yiersan/ui/activity/ki;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->l(Lcom/yiersan/ui/activity/ProductDetailActivity;)Lcom/yiersan/ui/bean/ProductDetailBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v2, v2, Lcom/yiersan/ui/bean/ProductInfoBean;->product_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/ui/activity/ki;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/ProductDetailActivity;->g(Lcom/yiersan/ui/activity/ProductDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ki;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->m(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p2, Lcom/yiersan/ui/bean/SkuBean;->sku_id:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/yiersan/utils/a;->b(Landroid/app/Activity;II)V

    goto :goto_0
.end method
