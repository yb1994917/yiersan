.class Lcom/yiersan/ui/activity/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/mhvp/MagicHeaderViewPager$c;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PopularityLookActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PopularityLookActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->d(Lcom/yiersan/ui/activity/PopularityLookActivity;)I

    move-result v0

    sub-int v0, p2, v0

    .line 98
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/PopularityLookActivity;->e(Lcom/yiersan/ui/activity/PopularityLookActivity;)I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0, p1}, Lcom/yiersan/ui/activity/PopularityLookActivity;->a(Lcom/yiersan/ui/activity/PopularityLookActivity;I)I

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0, p2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->b(Lcom/yiersan/ui/activity/PopularityLookActivity;I)I

    .line 116
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/PopularityLookActivity;->f(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->g(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->h(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 104
    iget-object v2, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->f(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    .line 105
    iget-object v3, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/PopularityLookActivity;->h(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 106
    iget-object v3, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/PopularityLookActivity;->h(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    int-to-float v4, v0

    add-float/2addr v3, v4

    int-to-float v4, v2

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/PopularityLookActivity;->h(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    int-to-float v4, v0

    add-float/2addr v3, v4

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    .line 107
    iget-object v1, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/PopularityLookActivity;->h(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->h(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0, p1}, Lcom/yiersan/ui/activity/PopularityLookActivity;->a(Lcom/yiersan/ui/activity/PopularityLookActivity;I)I

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0, p2}, Lcom/yiersan/ui/activity/PopularityLookActivity;->b(Lcom/yiersan/ui/activity/PopularityLookActivity;I)I

    goto :goto_0

    .line 108
    :cond_2
    if-lez v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->h(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/widget/ImageView;

    move-result-object v0

    int-to-float v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/jw;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->h(Lcom/yiersan/ui/activity/PopularityLookActivity;)Landroid/widget/ImageView;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    goto :goto_1
.end method
