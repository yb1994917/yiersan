.class Lcom/yiersan/ui/fragment/dh;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/PopularityLookFragment$a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yiersan/ui/fragment/dh;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dh;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 271
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dh;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dh;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
