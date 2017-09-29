.class Lcom/yiersan/ui/activity/w;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/BrandActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/BrandActivity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 360
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 361
    invoke-virtual {p1, v9}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 362
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v2

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/BrandActivity;->i(Lcom/yiersan/ui/activity/BrandActivity;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/BrandActivity;->j(Lcom/yiersan/ui/activity/BrandActivity;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 365
    if-nez v2, :cond_0

    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/BrandActivity;->i(Lcom/yiersan/ui/activity/BrandActivity;)I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/BrandActivity;->j(Lcom/yiersan/ui/activity/BrandActivity;)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    sub-float/2addr v0, v1

    .line 368
    :cond_0
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    .line 369
    iget-object v1, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/BrandActivity;->k(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v4, 0x7f030009

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 373
    :goto_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/BrandActivity;->l(Lcom/yiersan/ui/activity/BrandActivity;)Lcom/yiersan/utils/an;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 374
    iget-object v1, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/BrandActivity;->l(Lcom/yiersan/ui/activity/BrandActivity;)Lcom/yiersan/utils/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/utils/an;->a(F)V

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/BrandActivity;->m(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string/jumbo v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/yiersan/widget/observable/n;->a(FI)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 377
    iget-object v1, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/BrandActivity;->n(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-virtual {v4}, Lcom/yiersan/ui/activity/BrandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/yiersan/widget/observable/n;->a(FI)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    iget-object v0, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandActivity;->e(Lcom/yiersan/ui/activity/BrandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandActivity;->g(Lcom/yiersan/ui/activity/BrandActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 388
    :cond_2
    :goto_1
    return-void

    .line 371
    :cond_3
    iget-object v1, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/BrandActivity;->k(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v4, 0x7f03000a

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 379
    :cond_4
    if-nez v2, :cond_5

    cmpl-float v0, v3, v8

    if-lez v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandActivity;->o(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandActivity;->o(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandActivity;->o(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 385
    iget-object v0, p0, Lcom/yiersan/ui/activity/w;->a:Lcom/yiersan/ui/activity/BrandActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BrandActivity;->o(Lcom/yiersan/ui/activity/BrandActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
