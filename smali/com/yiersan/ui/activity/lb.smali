.class Lcom/yiersan/ui/activity/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/ratingbar/e;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/RevertSuccessActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/ratingbar/ProperRatingBar;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    invoke-virtual {p1}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->getRating()I

    move-result v0

    .line 130
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    const v2, 0x7f090457

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->b(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->c(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->f(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f090453

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v0, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->g(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->g(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 147
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->a(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    const v2, 0x7f090456

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->b(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->c(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->d(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TagInfoBean;

    .line 140
    iput-boolean v3, v0, Lcom/yiersan/ui/bean/TagInfoBean;->hasSelected:Z

    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/lb;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->e(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    goto :goto_0
.end method
