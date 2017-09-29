.class Lcom/yiersan/ui/a/ap;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/ag;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/ag;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/yiersan/ui/a/ap;->a:Lcom/yiersan/ui/a/ag;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 667
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/yiersan/ui/a/ap;->a:Lcom/yiersan/ui/a/ag;

    invoke-static {v0}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ap;->a:Lcom/yiersan/ui/a/ag;

    invoke-static {v0}, Lcom/yiersan/ui/a/ag;->c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 671
    return-void
.end method
