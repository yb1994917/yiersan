.class Lcom/yiersan/ui/activity/ob;
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
        "Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SuitProductListActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SuitProductListActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yiersan/ui/activity/ob;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 17

    .prologue
    .line 132
    const v2, 0x7f1004b7

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 133
    const v2, 0x7f1004b9

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    .line 134
    const v2, 0x7f1002e6

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 135
    const v2, 0x7f1002ec

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 136
    const v2, 0x7f1002e7

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 137
    const v2, 0x7f1002ed

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    .line 138
    const v2, 0x7f1004b8

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 139
    const v2, 0x7f1004ba

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    .line 140
    const v2, 0x7f1004bb

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    .line 141
    const v2, 0x7f1004bc

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    .line 142
    const v2, 0x7f1002e4

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 143
    const v2, 0x7f1002ea

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    .line 145
    const v2, 0x7f1004bd

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 146
    new-instance v3, Lcom/yiersan/ui/activity/oc;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/yiersan/ui/activity/oc;-><init>(Lcom/yiersan/ui/activity/ob;Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/ob;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v2, v5}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/activity/SuitProductListActivity;Landroid/view/View;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/ob;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v2, v9}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/activity/SuitProductListActivity;Landroid/view/View;)V

    .line 156
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;->suitProduct:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/ob;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;->suitProduct:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;->suitProduct:Ljava/util/List;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yiersan/ui/bean/SuitProductBean;

    :goto_0
    invoke-static/range {v2 .. v8}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/activity/SuitProductListActivity;Lcom/yiersan/ui/bean/SuitProductBean;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/ob;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;->suitProduct:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;->suitProduct:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yiersan/ui/bean/SuitProductBean;

    :goto_1
    move-object v4, v15

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-static/range {v2 .. v8}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/activity/SuitProductListActivity;Lcom/yiersan/ui/bean/SuitProductBean;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 160
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;->salePrice:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;->marketPrice:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 165
    return-void

    .line 157
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 158
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/ob;->a(Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
