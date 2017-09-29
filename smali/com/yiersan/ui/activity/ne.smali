.class Lcom/yiersan/ui/activity/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/utils/g$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SellProductActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SellProductActivity;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/yiersan/ui/activity/ne;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/yiersan/ui/activity/ne;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->y(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yiersan/ui/activity/ne;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->y(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/yiersan/ui/activity/ne;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->y(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ne;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->y(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/yiersan/utils/aw;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    return-void
.end method
