.class Lcom/yiersan/ui/fragment/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/WishFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/WishFragment;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yiersan/ui/fragment/eh;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 301
    if-nez p2, :cond_2

    .line 302
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eh;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->h(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/widget/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/BubbleTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eh;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->h(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/widget/BubbleTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    .line 305
    :cond_0
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eh;->a:Lcom/yiersan/ui/fragment/WishFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/eh;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/WishFragment;->i(Lcom/yiersan/ui/fragment/WishFragment;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/yiersan/ui/activity/AddWishTagActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/fragment/WishFragment;->startActivity(Landroid/content/Intent;)V

    .line 316
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eh;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->j(Lcom/yiersan/ui/fragment/WishFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eh;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->k(Lcom/yiersan/ui/fragment/WishFragment;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishlistNameBean;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/eh;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/WishFragment;->k(Lcom/yiersan/ui/fragment/WishFragment;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/WishlistNameBean;

    iget-boolean v1, v1, Lcom/yiersan/ui/bean/WishlistNameBean;->isSelect:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/yiersan/ui/bean/WishlistNameBean;->isSelect:Z

    .line 312
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eh;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->l(Lcom/yiersan/ui/fragment/WishFragment;)Lcom/yiersan/ui/a/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/gf;->f()V

    .line 313
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eh;->a:Lcom/yiersan/ui/fragment/WishFragment;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/eh;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/WishFragment;->k(Lcom/yiersan/ui/fragment/WishFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/WishlistNameBean;->getSelectID(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/ui/fragment/WishFragment;->a(Lcom/yiersan/ui/fragment/WishFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/yiersan/ui/fragment/eh;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->m(Lcom/yiersan/ui/fragment/WishFragment;)V

    goto :goto_0

    .line 311
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
