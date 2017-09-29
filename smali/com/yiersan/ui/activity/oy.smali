.class Lcom/yiersan/ui/activity/oy;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/TopicDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/TopicDetailActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 136
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->a(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 138
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->b(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 140
    if-nez p2, :cond_4

    iget-object v1, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/TopicDetailActivity;->b(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/TopicDetailActivity;->b(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/TopicDetailActivity;->b(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/TopicDetailActivity;->b(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/TopicDetailActivity;->b(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 145
    iget-object v0, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->b(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/TopicDetailActivity;->b(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/TopicDetailActivity;->b(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->a(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 154
    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 155
    iget-object v0, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->b(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const v1, 0x7f10030d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/TopicDetailActivity;->c(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 161
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->d(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->d(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/oy;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->d(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
