.class Lcom/yiersan/ui/fragment/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/imagetag/b;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/imagetag/c;

.field final synthetic b:Lcom/yiersan/ui/fragment/dl;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/dl;Lcom/yiersan/widget/imagetag/c;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/yiersan/ui/fragment/dm;->b:Lcom/yiersan/ui/fragment/dl;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/dm;->a:Lcom/yiersan/widget/imagetag/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 459
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 460
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 462
    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 463
    iget-object v1, p0, Lcom/yiersan/ui/fragment/dm;->a:Lcom/yiersan/widget/imagetag/c;

    invoke-virtual {v1, p1}, Lcom/yiersan/widget/imagetag/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    return-object v0
.end method

.method public a()Lcom/yiersan/widget/imagetag/c;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dm;->a:Lcom/yiersan/widget/imagetag/c;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;)V
    .locals 1

    .prologue
    .line 474
    check-cast p1, Landroid/widget/TextView;

    .line 475
    sget-object v0, Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;->LEFT:Lcom/yiersan/widget/imagetag/SuperTagImageView$TagDirection;

    if-ne p2, v0, :cond_0

    .line 476
    const v0, 0x7f020105

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 480
    :goto_0
    return-void

    .line 478
    :cond_0
    const v0, 0x7f020106

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dm;->b:Lcom/yiersan/ui/fragment/dl;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/dl;->c:Lcom/yiersan/ui/fragment/PopularityLookFragment$b;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/dm;->b:Lcom/yiersan/ui/fragment/dl;

    iget-object v1, v1, Lcom/yiersan/ui/fragment/dl;->c:Lcom/yiersan/ui/fragment/PopularityLookFragment$b;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;->a(Lcom/yiersan/ui/fragment/PopularityLookFragment$b;)Lcom/yiersan/ui/bean/ProductCommentBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductCommentBean;->productLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 470
    return-void
.end method
