.class Lcom/yiersan/ui/activity/lk;
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
        "Lcom/yiersan/ui/bean/FeedbackProductBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/RevertSuccessActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/yiersan/ui/activity/lk;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/FeedbackProductBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 11

    .prologue
    const v10, 0x7f0400ff

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 397
    const v0, 0x7f1004b1

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 398
    const v1, 0x7f1000cd

    invoke-interface {p2, v1}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 399
    const v2, 0x7f1004b2

    invoke-interface {p2, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 400
    const v3, 0x7f1004b4

    invoke-interface {p2, v3}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 401
    const v4, 0x7f1004b3

    invoke-interface {p2, v4}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 402
    const v5, 0x7f1004b5

    invoke-interface {p2, v5}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 404
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v8, p0, Lcom/yiersan/ui/activity/lk;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v8}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->m(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v6, v8, v7, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 405
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v8, p0, Lcom/yiersan/ui/activity/lk;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v8}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->n(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v6, v8, v7, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 407
    iget-object v6, p1, Lcom/yiersan/ui/bean/FeedbackProductBean;->qualityTagInfo:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yiersan/ui/bean/QualityTagInfoBean;

    iget-object v6, v6, Lcom/yiersan/ui/bean/QualityTagInfoBean;->title:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v2, p1, Lcom/yiersan/ui/bean/FeedbackProductBean;->qualityTagInfo:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/ui/bean/QualityTagInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/QualityTagInfoBean;->title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v2, p1, Lcom/yiersan/ui/bean/FeedbackProductBean;->qualityTagInfo:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/ui/bean/QualityTagInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/QualityTagInfoBean;->tags:Ljava/util/List;

    .line 411
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v3

    new-instance v6, Lcom/yiersan/ui/activity/ll;

    invoke-direct {v6, p0, v2, v4}, Lcom/yiersan/ui/activity/ll;-><init>(Lcom/yiersan/ui/activity/lk;Ljava/util/List;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v3, v10, v6}, Lnet/idik/lib/slimadapter/b;->a(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v3

    .line 430
    invoke-virtual {v3, v2}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v2

    .line 411
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 432
    iget-object v2, p1, Lcom/yiersan/ui/bean/FeedbackProductBean;->qualityTagInfo:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/ui/bean/QualityTagInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/QualityTagInfoBean;->tags:Ljava/util/List;

    .line 433
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v3

    new-instance v4, Lcom/yiersan/ui/activity/ln;

    invoke-direct {v4, p0, v2, v5}, Lcom/yiersan/ui/activity/ln;-><init>(Lcom/yiersan/ui/activity/lk;Ljava/util/List;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v3, v10, v4}, Lnet/idik/lib/slimadapter/b;->a(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v3

    .line 451
    invoke-virtual {v3, v2}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v2

    .line 433
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 453
    iget-object v2, p0, Lcom/yiersan/ui/activity/lk;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->o(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p1, Lcom/yiersan/ui/bean/FeedbackProductBean;->imagePath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/yiersan/utils/s;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 454
    iget-object v0, p1, Lcom/yiersan/ui/bean/FeedbackProductBean;->productName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    const v1, 0x7f1004b6

    iget-object v0, p0, Lcom/yiersan/ui/activity/lk;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->p(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/lk;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->p(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-interface {p2, v1, v0}, Lnet/idik/lib/slimadapter/b/b;->b(II)Lnet/idik/lib/slimadapter/b/b;

    .line 456
    return-void

    :cond_0
    move v0, v7

    .line 455
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 394
    check-cast p1, Lcom/yiersan/ui/bean/FeedbackProductBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/lk;->a(Lcom/yiersan/ui/bean/FeedbackProductBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
