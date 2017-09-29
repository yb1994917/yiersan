.class Lcom/yiersan/ui/activity/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/InstantActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/InstantActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 213
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 214
    iget-object v3, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/InstantActivity;->a(Lcom/yiersan/ui/activity/InstantActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 216
    iget-object v3, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/InstantActivity;->a(Lcom/yiersan/ui/activity/InstantActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    .line 217
    int-to-double v2, v2

    iget-object v4, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/InstantActivity;->b(Lcom/yiersan/ui/activity/InstantActivity;)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v2, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/InstantActivity;->c(Lcom/yiersan/ui/activity/InstantActivity;)I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 220
    iget-object v2, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/InstantActivity;->h(Lcom/yiersan/ui/activity/InstantActivity;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/InstantActivity;->d(Lcom/yiersan/ui/activity/InstantActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/InstantActivity;->e(Lcom/yiersan/ui/activity/InstantActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/InstantActivity;->f(Lcom/yiersan/ui/activity/InstantActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/InstantActivity;->g(Lcom/yiersan/ui/activity/InstantActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 221
    :cond_3
    iget-object v2, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/InstantActivity;->c(Lcom/yiersan/ui/activity/InstantActivity;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 222
    iget-object v2, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/InstantActivity;->k(Lcom/yiersan/ui/activity/InstantActivity;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/InstantActivity;->i(Lcom/yiersan/ui/activity/InstantActivity;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/InstantActivity;->j(Lcom/yiersan/ui/activity/InstantActivity;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    .line 223
    :cond_5
    iget-object v2, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/InstantActivity;->c(Lcom/yiersan/ui/activity/InstantActivity;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 224
    iget-object v2, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/InstantActivity;->n(Lcom/yiersan/ui/activity/InstantActivity;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/InstantActivity;->l(Lcom/yiersan/ui/activity/InstantActivity;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/yiersan/ui/activity/fg;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/InstantActivity;->m(Lcom/yiersan/ui/activity/InstantActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method
