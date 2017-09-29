.class Lcom/yiersan/widget/itemview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/utils/af$b;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/itemview/c;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/itemview/c;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/yiersan/widget/itemview/d;->a:Lcom/yiersan/widget/itemview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 296
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v7

    new-instance v0, Lcom/yiersan/ui/event/other/k;

    iget-object v1, p0, Lcom/yiersan/widget/itemview/d;->a:Lcom/yiersan/widget/itemview/c;

    iget-object v1, v1, Lcom/yiersan/widget/itemview/c;->a:Lcom/yiersan/ui/bean/BoxClothInfoBean;

    iget v1, v1, Lcom/yiersan/ui/bean/BoxClothInfoBean;->boxId:I

    iget-object v2, p0, Lcom/yiersan/widget/itemview/d;->a:Lcom/yiersan/widget/itemview/c;

    iget-object v2, v2, Lcom/yiersan/widget/itemview/c;->a:Lcom/yiersan/ui/bean/BoxClothInfoBean;

    iget v2, v2, Lcom/yiersan/ui/bean/BoxClothInfoBean;->skuId:I

    iget-object v3, p0, Lcom/yiersan/widget/itemview/d;->a:Lcom/yiersan/widget/itemview/c;

    iget-object v3, v3, Lcom/yiersan/widget/itemview/c;->a:Lcom/yiersan/ui/bean/BoxClothInfoBean;

    iget v3, v3, Lcom/yiersan/ui/bean/BoxClothInfoBean;->productId:I

    if-nez p3, :cond_0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/yiersan/widget/itemview/d;->a:Lcom/yiersan/widget/itemview/c;

    iget-object v5, v5, Lcom/yiersan/widget/itemview/c;->a:Lcom/yiersan/ui/bean/BoxClothInfoBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/BoxClothInfoBean;->productName:Ljava/lang/String;

    iget-object v6, p0, Lcom/yiersan/widget/itemview/d;->a:Lcom/yiersan/widget/itemview/c;

    iget-object v6, v6, Lcom/yiersan/widget/itemview/c;->b:Lcom/yiersan/widget/itemview/BoxInstanceView;

    invoke-virtual {v6}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/yiersan/ui/event/other/k;-><init>(IIIZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 297
    return-void

    .line 296
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
