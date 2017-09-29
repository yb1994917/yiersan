.class Lcom/yiersan/ui/activity/nq;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ShortListActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ShortListActivity;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/yiersan/ui/activity/nq;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 3

    .prologue
    const/high16 v2, 0x41000000    # 8.0f

    .line 357
    iget-object v0, p0, Lcom/yiersan/ui/activity/nq;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->q(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 358
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/yiersan/ui/activity/nq;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->r(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 361
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/yiersan/ui/activity/nq;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->s(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 364
    :cond_1
    return-void
.end method
