.class Lcom/yiersan/ui/fragment/an;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/GownFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/GownFragment;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yiersan/ui/fragment/an;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 253
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 254
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v1

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 258
    if-nez v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 259
    iget-object v1, p0, Lcom/yiersan/ui/fragment/an;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/GownFragment;->d(Lcom/yiersan/ui/fragment/GownFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 260
    iget-object v1, p0, Lcom/yiersan/ui/fragment/an;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/GownFragment;->d(Lcom/yiersan/ui/fragment/GownFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/fragment/an;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/GownFragment;->e(Lcom/yiersan/ui/fragment/GownFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_2

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/yiersan/ui/fragment/an;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/GownFragment;->f(Lcom/yiersan/ui/fragment/GownFragment;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 264
    iget-object v1, p0, Lcom/yiersan/ui/fragment/an;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/GownFragment;->e(Lcom/yiersan/ui/fragment/GownFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/an;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/GownFragment;->d(Lcom/yiersan/ui/fragment/GownFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/yiersan/ui/fragment/an;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/GownFragment;->d(Lcom/yiersan/ui/fragment/GownFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/fragment/an;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/GownFragment;->e(Lcom/yiersan/ui/fragment/GownFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/yiersan/ui/fragment/an;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/GownFragment;->e(Lcom/yiersan/ui/fragment/GownFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/an;->a:Lcom/yiersan/ui/fragment/GownFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/GownFragment;->f(Lcom/yiersan/ui/fragment/GownFragment;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    goto :goto_0
.end method
