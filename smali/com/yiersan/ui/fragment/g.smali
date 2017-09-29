.class Lcom/yiersan/ui/fragment/g;
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
        "Lcom/yiersan/ui/bean/RecordDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yiersan/ui/fragment/g;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/RecordDetailBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 98
    const v0, 0x7f10044b

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    const v1, 0x7f10044c

    invoke-interface {p2, v1}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100
    const v2, 0x7f10040a

    invoke-interface {p2, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 101
    const v3, 0x7f10040b

    invoke-interface {p2, v3}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 103
    const v6, 0x7f1000ce

    iget-object v7, p1, Lcom/yiersan/ui/bean/RecordDetailBean;->brandName:Ljava/lang/String;

    invoke-interface {p2, v6, v7}, Lnet/idik/lib/slimadapter/b/b;->b(ILjava/lang/CharSequence;)Lnet/idik/lib/slimadapter/b/b;

    .line 104
    const v6, 0x7f1000cd

    iget-object v7, p1, Lcom/yiersan/ui/bean/RecordDetailBean;->productName:Ljava/lang/String;

    invoke-interface {p2, v6, v7}, Lnet/idik/lib/slimadapter/b/b;->b(ILjava/lang/CharSequence;)Lnet/idik/lib/slimadapter/b/b;

    .line 105
    const v6, 0x7f1000d1

    iget-object v7, p0, Lcom/yiersan/ui/fragment/g;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;

    invoke-virtual {v7}, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p1, Lcom/yiersan/ui/bean/RecordDetailBean;->size:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lnet/idik/lib/slimadapter/b/b;->b(ILjava/lang/CharSequence;)Lnet/idik/lib/slimadapter/b/b;

    .line 107
    iget-object v6, p1, Lcom/yiersan/ui/bean/RecordDetailBean;->thumbPic:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 108
    iget-object v6, p0, Lcom/yiersan/ui/fragment/g;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;

    invoke-static {v6}, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->e(Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;)Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p1, Lcom/yiersan/ui/bean/RecordDetailBean;->thumbPic:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 111
    :cond_0
    iget-object v3, p1, Lcom/yiersan/ui/bean/RecordDetailBean;->hasComment:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v3, p1, Lcom/yiersan/ui/bean/RecordDetailBean;->hasComment:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    new-instance v1, Lcom/yiersan/ui/fragment/h;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/fragment/h;-><init>(Lcom/yiersan/ui/fragment/g;Lcom/yiersan/ui/bean/RecordDetailBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Lcom/yiersan/ui/fragment/i;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/ui/fragment/i;-><init>(Lcom/yiersan/ui/fragment/g;Lcom/yiersan/ui/bean/RecordDetailBean;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void

    :cond_1
    move v3, v5

    .line 111
    goto :goto_0

    :cond_2
    move v4, v5

    .line 112
    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lcom/yiersan/ui/bean/RecordDetailBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/g;->a(Lcom/yiersan/ui/bean/RecordDetailBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
