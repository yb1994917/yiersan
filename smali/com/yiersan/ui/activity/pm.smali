.class Lcom/yiersan/ui/activity/pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/imagetag/b;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/imagetag/c;

.field final synthetic b:Lcom/yiersan/ui/activity/pl;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/pl;Lcom/yiersan/widget/imagetag/c;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/yiersan/ui/activity/pm;->b:Lcom/yiersan/ui/activity/pl;

    iput-object p2, p0, Lcom/yiersan/ui/activity/pm;->a:Lcom/yiersan/widget/imagetag/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 496
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 497
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 499
    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 500
    iget-object v1, p0, Lcom/yiersan/ui/activity/pm;->a:Lcom/yiersan/widget/imagetag/c;

    invoke-virtual {v1, p1}, Lcom/yiersan/widget/imagetag/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    return-object v0
.end method

.method public a()Lcom/yiersan/widget/imagetag/c;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/yiersan/ui/activity/pm;->a:Lcom/yiersan/widget/imagetag/c;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V
    .locals 1

    .prologue
    .line 511
    check-cast p1, Landroid/widget/TextView;

    .line 512
    sget-object v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->LEFT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    if-ne p2, v0, :cond_0

    .line 513
    const v0, 0x7f020105

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    const v0, 0x7f020106

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/yiersan/ui/activity/pm;->b:Lcom/yiersan/ui/activity/pl;

    iget-object v0, v0, Lcom/yiersan/ui/activity/pl;->c:Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    iget-object v0, v0, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->B(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/pm;->b:Lcom/yiersan/ui/activity/pl;

    iget-object v1, v1, Lcom/yiersan/ui/activity/pl;->c:Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    invoke-static {v1}, Lcom/yiersan/ui/activity/TopicDetailActivity$a;->a(Lcom/yiersan/ui/activity/TopicDetailActivity$a;)Lcom/yiersan/ui/bean/ProductCommentBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductCommentBean;->productLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 507
    return-void
.end method
