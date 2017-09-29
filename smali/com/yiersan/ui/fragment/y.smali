.class Lcom/yiersan/ui/fragment/y;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/DressFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/DressFragment;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/yiersan/ui/fragment/y;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    .line 719
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/yiersan/ui/fragment/y;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->E(Lcom/yiersan/ui/fragment/DressFragment;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/y;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->F(Lcom/yiersan/ui/fragment/DressFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 723
    iget-object v0, p0, Lcom/yiersan/ui/fragment/y;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->G(Lcom/yiersan/ui/fragment/DressFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 724
    return-void
.end method
