.class Lcom/yiersan/ui/activity/dr;
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
.field final synthetic a:Lcom/yiersan/ui/activity/DressShareActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressShareActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yiersan/ui/activity/dr;->a:Lcom/yiersan/ui/activity/DressShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/RecordDetailBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 10

    .prologue
    const v9, 0x7f03017f

    .line 102
    const v0, 0x7f10044b

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    const v1, 0x7f100470

    invoke-interface {p2, v1}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 104
    const v2, 0x7f10040b

    invoke-interface {p2, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 105
    const v3, 0x7f100472

    invoke-interface {p2, v3}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 106
    const v4, 0x7f100471

    invoke-interface {p2, v4}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 108
    const v5, 0x7f1000ce

    iget-object v6, p1, Lcom/yiersan/ui/bean/RecordDetailBean;->brandName:Ljava/lang/String;

    invoke-interface {p2, v5, v6}, Lnet/idik/lib/slimadapter/b/b;->b(ILjava/lang/CharSequence;)Lnet/idik/lib/slimadapter/b/b;

    .line 109
    const v5, 0x7f1000cd

    iget-object v6, p1, Lcom/yiersan/ui/bean/RecordDetailBean;->productName:Ljava/lang/String;

    invoke-interface {p2, v5, v6}, Lnet/idik/lib/slimadapter/b/b;->b(ILjava/lang/CharSequence;)Lnet/idik/lib/slimadapter/b/b;

    .line 110
    const v5, 0x7f1000d1

    iget-object v6, p0, Lcom/yiersan/ui/activity/dr;->a:Lcom/yiersan/ui/activity/DressShareActivity;

    invoke-static {v6}, Lcom/yiersan/ui/activity/DressShareActivity;->b(Lcom/yiersan/ui/activity/DressShareActivity;)Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p1, Lcom/yiersan/ui/bean/RecordDetailBean;->size:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lnet/idik/lib/slimadapter/b/b;->b(ILjava/lang/CharSequence;)Lnet/idik/lib/slimadapter/b/b;

    .line 112
    iget-object v5, p1, Lcom/yiersan/ui/bean/RecordDetailBean;->thumbPic:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 113
    iget-object v5, p0, Lcom/yiersan/ui/activity/dr;->a:Lcom/yiersan/ui/activity/DressShareActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/DressShareActivity;->e(Lcom/yiersan/ui/activity/DressShareActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v5

    iget-object v6, p1, Lcom/yiersan/ui/bean/RecordDetailBean;->thumbPic:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v5

    iget-object v6, p0, Lcom/yiersan/ui/activity/dr;->a:Lcom/yiersan/ui/activity/DressShareActivity;

    invoke-static {v6}, Lcom/yiersan/ui/activity/DressShareActivity;->c(Lcom/yiersan/ui/activity/DressShareActivity;)Landroid/app/Activity;

    move-result-object v6

    const v7, 0x4289999a    # 68.8f

    invoke-static {v6, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/yiersan/ui/activity/dr;->a:Lcom/yiersan/ui/activity/DressShareActivity;

    invoke-static {v7}, Lcom/yiersan/ui/activity/DressShareActivity;->d(Lcom/yiersan/ui/activity/DressShareActivity;)Landroid/app/Activity;

    move-result-object v7

    const/high16 v8, 0x42ac0000    # 86.0f

    invoke-static {v7, v8}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/picasso/ae;->a(II)Lcom/squareup/picasso/ae;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 116
    :cond_0
    iget-object v2, p1, Lcom/yiersan/ui/bean/RecordDetailBean;->hasComment:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/yiersan/ui/activity/dr;->a:Lcom/yiersan/ui/activity/DressShareActivity;

    const v5, 0x7f090239

    invoke-virtual {v2, v5}, Lcom/yiersan/ui/activity/DressShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, p0, Lcom/yiersan/ui/activity/dr;->a:Lcom/yiersan/ui/activity/DressShareActivity;

    invoke-virtual {v2}, Lcom/yiersan/ui/activity/DressShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0e006c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :goto_0
    new-instance v0, Lcom/yiersan/ui/activity/ds;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/ui/activity/ds;-><init>(Lcom/yiersan/ui/activity/dr;Lcom/yiersan/ui/bean/RecordDetailBean;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance v0, Lcom/yiersan/ui/activity/dt;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/ui/activity/dt;-><init>(Lcom/yiersan/ui/activity/dr;Lcom/yiersan/ui/bean/RecordDetailBean;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/yiersan/ui/activity/dr;->a:Lcom/yiersan/ui/activity/DressShareActivity;

    const v5, 0x7f09023a

    invoke-virtual {v2, v5}, Lcom/yiersan/ui/activity/DressShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, p0, Lcom/yiersan/ui/activity/dr;->a:Lcom/yiersan/ui/activity/DressShareActivity;

    invoke-virtual {v2}, Lcom/yiersan/ui/activity/DressShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0e00b1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lcom/yiersan/ui/bean/RecordDetailBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/dr;->a(Lcom/yiersan/ui/bean/RecordDetailBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
