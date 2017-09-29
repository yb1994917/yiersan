.class Lcom/yiersan/ui/fragment/by;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/high16 v2, 0x42200000    # 40.0f

    .line 225
    if-nez p3, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->c(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->m(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->c(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->n(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->c(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->i(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 229
    :goto_1
    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    .line 230
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    iget-object v1, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-virtual {v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 234
    neg-int v2, v1

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_4

    .line 235
    neg-int v0, v1

    int-to-float v0, v0

    .line 237
    :cond_4
    iget-object v1, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->d(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 243
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->o(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->p(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-virtual {v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 244
    iget-object v1, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->q(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 245
    iget-object v2, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->p(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 246
    iget-object v2, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->p(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    int-to-float v3, p3

    add-float/2addr v2, v3

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_8

    iget-object v2, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->p(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    int-to-float v3, p3

    add-float/2addr v2, v3

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    .line 247
    iget-object v0, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->p(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->p(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    int-to-float v2, p3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->k(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    goto/16 :goto_1

    .line 240
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->d(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-virtual {v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_2

    .line 248
    :cond_8
    if-lez p3, :cond_9

    .line 249
    iget-object v0, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->p(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/ImageView;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 251
    :cond_9
    iget-object v1, p0, Lcom/yiersan/ui/fragment/by;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->p(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/widget/ImageView;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    goto/16 :goto_0
.end method
