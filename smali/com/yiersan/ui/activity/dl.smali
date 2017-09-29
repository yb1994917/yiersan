.class Lcom/yiersan/ui/activity/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/utils/g$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressDetailActivity;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/yiersan/ui/activity/dl;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/yiersan/ui/activity/dl;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->k(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/yiersan/ui/activity/dl;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->k(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/yiersan/ui/activity/dl;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->k(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/dl;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->k(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/yiersan/utils/aw;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    return-void
.end method
