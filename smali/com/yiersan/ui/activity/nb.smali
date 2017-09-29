.class Lcom/yiersan/ui/activity/nb;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SellProductActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SellProductActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/yiersan/ui/activity/nb;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v2, 0x41000000    # 8.0f

    .line 306
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/nb;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->h(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 312
    :cond_3
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 313
    iget-object v0, p0, Lcom/yiersan/ui/activity/nb;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->i(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 314
    iget-object v0, p0, Lcom/yiersan/ui/activity/nb;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->j(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 316
    :cond_4
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    .line 317
    iget-object v0, p0, Lcom/yiersan/ui/activity/nb;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->k(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 318
    iget-object v0, p0, Lcom/yiersan/ui/activity/nb;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->l(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/nb;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->m(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42040000    # 33.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
