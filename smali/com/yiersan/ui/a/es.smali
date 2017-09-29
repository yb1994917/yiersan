.class Lcom/yiersan/ui/a/es;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/en$c;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/en$c;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/yiersan/ui/a/es;->a:Lcom/yiersan/ui/a/en$c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yiersan/ui/a/es;->a:Lcom/yiersan/ui/a/en$c;

    iget-object v0, v0, Lcom/yiersan/ui/a/en$c;->b:Lcom/yiersan/ui/a/en;

    invoke-static {v0}, Lcom/yiersan/ui/a/en;->a(Lcom/yiersan/ui/a/en;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 224
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/yiersan/ui/a/es;->a:Lcom/yiersan/ui/a/en$c;

    iget-object v0, v0, Lcom/yiersan/ui/a/en$c;->b:Lcom/yiersan/ui/a/en;

    invoke-static {v0}, Lcom/yiersan/ui/a/en;->a(Lcom/yiersan/ui/a/en;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x428e0000    # 71.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yiersan/ui/a/es;->a:Lcom/yiersan/ui/a/en$c;

    iget-object v0, v0, Lcom/yiersan/ui/a/en$c;->b:Lcom/yiersan/ui/a/en;

    invoke-static {v0}, Lcom/yiersan/ui/a/en;->a(Lcom/yiersan/ui/a/en;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
