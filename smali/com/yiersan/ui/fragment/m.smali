.class Lcom/yiersan/ui/fragment/m;
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
.field final synthetic a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yiersan/ui/fragment/m;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/RecordDetailBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 16

    .prologue
    .line 113
    const v2, 0x7f1000ce

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 114
    const v3, 0x7f1000cd

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 115
    const v4, 0x7f1000d1

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 116
    const v5, 0x7f10040d

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 117
    const v6, 0x7f10044b

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 118
    const v7, 0x7f10044c

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 119
    const v8, 0x7f100224

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 120
    const v9, 0x7f10040a

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 121
    const v10, 0x7f10040b

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 122
    const v11, 0x7f10044e

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v11

    .line 124
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/yiersan/ui/bean/RecordDetailBean;->brandName:Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/RecordDetailBean;->productName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/fragment/m;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-virtual {v2}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/RecordDetailBean;->size:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/RecordDetailBean;->salePrice:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v12

    .line 130
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v12, v14

    if-gez v3, :cond_1

    .line 131
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_0
    const-string/jumbo v3, "0"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yiersan/ui/bean/RecordDetailBean;->salePrice:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 139
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/RecordDetailBean;->thumbPic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/fragment/m;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->e(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/RecordDetailBean;->thumbPic:Ljava/lang/String;

    invoke-static {v2, v3, v10}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 150
    :cond_0
    new-instance v2, Lcom/yiersan/ui/fragment/n;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/yiersan/ui/fragment/n;-><init>(Lcom/yiersan/ui/fragment/m;Lcom/yiersan/ui/bean/RecordDetailBean;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/RecordDetailBean;->hasComment:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/RecordDetailBean;->hasComment:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    new-instance v2, Lcom/yiersan/ui/fragment/o;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/yiersan/ui/fragment/o;-><init>(Lcom/yiersan/ui/fragment/m;Lcom/yiersan/ui/bean/RecordDetailBean;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/yiersan/ui/bean/RecordDetailBean;->hideBottomLineFlag:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-void

    .line 133
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\uffe5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const v3, 0x7f0e00b1

    invoke-static {v3}, Lcom/yiersan/utils/b;->a(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 142
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\uffe5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yiersan/ui/bean/RecordDetailBean;->marketPrice:Ljava/lang/String;

    invoke-static {v4}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 157
    :cond_3
    const/16 v2, 0x8

    goto :goto_2

    .line 158
    :cond_4
    const/16 v2, 0x8

    goto :goto_3

    .line 165
    :cond_5
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Lcom/yiersan/ui/bean/RecordDetailBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/m;->a(Lcom/yiersan/ui/bean/RecordDetailBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
