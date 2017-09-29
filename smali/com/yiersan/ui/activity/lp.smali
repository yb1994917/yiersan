.class Lcom/yiersan/ui/activity/lp;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/RevertSuccessActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/yiersan/ui/activity/lp;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    .line 464
    iget-object v0, p0, Lcom/yiersan/ui/activity/lp;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->q(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 465
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 466
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 467
    iget-object v0, p0, Lcom/yiersan/ui/activity/lp;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->r(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 469
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_1

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/lp;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->s(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 481
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/lp;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->t(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 475
    iget-object v0, p0, Lcom/yiersan/ui/activity/lp;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->u(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 476
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 477
    iget-object v0, p0, Lcom/yiersan/ui/activity/lp;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->v(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
