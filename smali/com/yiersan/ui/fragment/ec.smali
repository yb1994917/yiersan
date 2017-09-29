.class Lcom/yiersan/ui/fragment/ec;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/WishFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/WishFragment;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ec;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ec;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->o(Lcom/yiersan/ui/fragment/WishFragment;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 595
    return-void
.end method
