.class Lcom/yiersan/ui/activity/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/WishMoveActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WishMoveActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yiersan/ui/activity/qk;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/activity/qk;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->a(Lcom/yiersan/ui/activity/WishMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishBean;

    iget-object v1, p0, Lcom/yiersan/ui/activity/qk;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/WishMoveActivity;->a(Lcom/yiersan/ui/activity/WishMoveActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/WishBean;

    iget-boolean v1, v1, Lcom/yiersan/ui/bean/WishBean;->isSelect:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/yiersan/ui/bean/WishBean;->isSelect:Z

    .line 103
    iget-object v0, p0, Lcom/yiersan/ui/activity/qk;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->b(Lcom/yiersan/ui/activity/WishMoveActivity;)Lcom/yiersan/ui/a/gd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/gd;->f()V

    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/activity/qk;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->c(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/qk;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/WishMoveActivity;->a(Lcom/yiersan/ui/activity/WishMoveActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/WishBean;->getSelectSize(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void

    .line 102
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
