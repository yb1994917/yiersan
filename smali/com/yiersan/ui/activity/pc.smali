.class Lcom/yiersan/ui/activity/pc;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/pb;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/pb;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/yiersan/ui/activity/pc;->a:Lcom/yiersan/ui/activity/pb;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yiersan/ui/activity/pc;->a:Lcom/yiersan/ui/activity/pb;

    iget-object v0, v0, Lcom/yiersan/ui/activity/pb;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->j(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 277
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/yiersan/ui/activity/pc;->a:Lcom/yiersan/ui/activity/pb;

    iget-object v0, v0, Lcom/yiersan/ui/activity/pb;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->k(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/yiersan/ui/activity/pc;->a:Lcom/yiersan/ui/activity/pb;

    iget-object v0, v0, Lcom/yiersan/ui/activity/pb;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->l(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
