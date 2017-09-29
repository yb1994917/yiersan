.class Lcom/yiersan/ui/fragment/bo;
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
        "Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/bl;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/bl;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/yiersan/ui/fragment/bo;->a:Lcom/yiersan/ui/fragment/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 8

    .prologue
    .line 599
    const v0, 0x7f1002cc

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    .line 600
    const v0, 0x7f10040b

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 601
    const v1, 0x7f1004b0

    invoke-interface {p2, v1}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 602
    const v2, 0x7f100439

    invoke-interface {p2, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 603
    iget-object v4, p0, Lcom/yiersan/ui/fragment/bo;->a:Lcom/yiersan/ui/fragment/bl;

    iget-object v4, v4, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v4}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->H(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p1, Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;->imagePath:Ljava/lang/String;

    const v6, 0x7f0e0039

    invoke-static {v4, v5, v6, v0}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 604
    iget-object v0, p1, Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bo;->a:Lcom/yiersan/ui/fragment/bl;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    iget-wide v4, p1, Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;->serverTime:J

    iget-wide v6, p1, Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;->endTime:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 606
    const-string/jumbo v1, "\u5df2\u7ed3\u675f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    const-string/jumbo v1, "#cccccc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    :goto_0
    iget-object v1, p0, Lcom/yiersan/ui/fragment/bo;->a:Lcom/yiersan/ui/fragment/bl;

    iget-object v1, v1, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    const v4, 0x7f0900df

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v6, p1, Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;->lookNum:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    new-instance v0, Lcom/yiersan/ui/fragment/bp;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/ui/fragment/bp;-><init>(Lcom/yiersan/ui/fragment/bo;Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    return-void

    .line 609
    :cond_0
    const-string/jumbo v1, "#ff544b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 595
    check-cast p1, Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/bo;->a(Lcom/yiersan/ui/bean/SharePhotoListBean$SubTopicDetail;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
