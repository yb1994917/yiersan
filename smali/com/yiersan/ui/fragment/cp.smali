.class Lcom/yiersan/ui/fragment/cp;
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
        "Lcom/yiersan/ui/bean/EditorialsPageBean$EditorialBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomeTopicFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomeTopicFragment;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/yiersan/ui/fragment/cp;->a:Lcom/yiersan/ui/fragment/HomeTopicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/EditorialsPageBean$EditorialBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 6

    .prologue
    .line 188
    const v0, 0x7f100484

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    const v1, 0x7f100482

    invoke-interface {p2, v1}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 190
    const v2, 0x7f100483

    invoke-interface {p2, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 191
    iget-wide v4, p1, Lcom/yiersan/ui/bean/EditorialsPageBean$EditorialBean;->editorialAddTime:J

    invoke-static {v4, v5}, Lcom/yiersan/utils/aw;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, p1, Lcom/yiersan/ui/bean/EditorialsPageBean$EditorialBean;->editorialTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cp;->a:Lcom/yiersan/ui/fragment/HomeTopicFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeTopicFragment;->e(Lcom/yiersan/ui/fragment/HomeTopicFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/EditorialsPageBean$EditorialBean;->imagePath:Ljava/lang/String;

    const v3, 0x7f0e0039

    invoke-static {v0, v1, v3, v2}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 194
    new-instance v0, Lcom/yiersan/ui/fragment/cq;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/ui/fragment/cq;-><init>(Lcom/yiersan/ui/fragment/cp;Lcom/yiersan/ui/bean/EditorialsPageBean$EditorialBean;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 185
    check-cast p1, Lcom/yiersan/ui/bean/EditorialsPageBean$EditorialBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/cp;->a(Lcom/yiersan/ui/bean/EditorialsPageBean$EditorialBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
