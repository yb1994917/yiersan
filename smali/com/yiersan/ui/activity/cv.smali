.class Lcom/yiersan/ui/activity/cv;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressActivity;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/yiersan/ui/activity/cv;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 442
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 443
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v1

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 447
    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 448
    iget-object v1, p0, Lcom/yiersan/ui/activity/cv;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/DressActivity;->v(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 449
    iget-object v1, p0, Lcom/yiersan/ui/activity/cv;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/DressActivity;->v(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/cv;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/DressActivity;->w(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_1

    .line 460
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/cv;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/DressActivity;->x(Lcom/yiersan/ui/activity/DressActivity;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 453
    iget-object v1, p0, Lcom/yiersan/ui/activity/cv;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/DressActivity;->w(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/cv;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->v(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/yiersan/ui/activity/cv;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->v(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/cv;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->w(Lcom/yiersan/ui/activity/DressActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/cv;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/DressActivity;->x(Lcom/yiersan/ui/activity/DressActivity;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    goto :goto_0
.end method
