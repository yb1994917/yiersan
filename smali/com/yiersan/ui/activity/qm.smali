.class Lcom/yiersan/ui/activity/qm;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/WishMoveActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WishMoveActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yiersan/ui/activity/qm;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v2, 0x40400000    # 3.0f

    .line 159
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/qm;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->h(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 164
    :goto_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/activity/qm;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->j(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 166
    iget-object v0, p0, Lcom/yiersan/ui/activity/qm;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->k(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 171
    :goto_1
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/qm;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->i(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/qm;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->l(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 169
    iget-object v0, p0, Lcom/yiersan/ui/activity/qm;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->m(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1
.end method
