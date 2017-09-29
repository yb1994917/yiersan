.class Lcom/yiersan/ui/activity/nc;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SellProductActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SellProductActivity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 327
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 328
    invoke-virtual {p1, v9}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 329
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v2

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/SellProductActivity;->n(Lcom/yiersan/ui/activity/SellProductActivity;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/SellProductActivity;->o(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 332
    if-nez v2, :cond_0

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/SellProductActivity;->n(Lcom/yiersan/ui/activity/SellProductActivity;)I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/SellProductActivity;->p(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    sub-float/2addr v0, v1

    .line 335
    :cond_0
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    .line 336
    iget-object v1, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SellProductActivity;->q(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v4, 0x7f030009

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 337
    iget-object v1, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SellProductActivity;->r(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v4, 0x7f030143

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 342
    :goto_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SellProductActivity;->s(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/utils/an;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SellProductActivity;->s(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/utils/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/utils/an;->a(F)V

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SellProductActivity;->t(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string/jumbo v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/yiersan/widget/observable/n;->a(FI)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 346
    iget-object v1, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SellProductActivity;->u(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-virtual {v4}, Lcom/yiersan/ui/activity/SellProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00af

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/yiersan/widget/observable/n;->a(FI)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v1, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SellProductActivity;->v(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-virtual {v4}, Lcom/yiersan/ui/activity/SellProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0017

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/yiersan/widget/observable/n;->a(FI)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    if-nez v2, :cond_4

    cmpl-float v0, v3, v8

    if-lez v0, :cond_4

    .line 350
    iget-object v0, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->w(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->w(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    :cond_2
    :goto_1
    return-void

    .line 339
    :cond_3
    iget-object v1, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SellProductActivity;->q(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v4, 0x7f03000a

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 340
    iget-object v1, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SellProductActivity;->r(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v4, 0x7f030144

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->w(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 355
    iget-object v0, p0, Lcom/yiersan/ui/activity/nc;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->w(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
