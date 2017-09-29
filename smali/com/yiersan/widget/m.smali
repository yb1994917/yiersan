.class Lcom/yiersan/widget/m;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/widget/FilterGroupView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/FilterGroupView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yiersan/widget/m;->a:Lcom/yiersan/widget/FilterGroupView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    .line 106
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yiersan/widget/m;->a:Lcom/yiersan/widget/FilterGroupView;

    invoke-static {v0}, Lcom/yiersan/widget/FilterGroupView;->c(Lcom/yiersan/widget/FilterGroupView;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/m;->a:Lcom/yiersan/widget/FilterGroupView;

    invoke-static {v0}, Lcom/yiersan/widget/FilterGroupView;->c(Lcom/yiersan/widget/FilterGroupView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 110
    iget-object v0, p0, Lcom/yiersan/widget/m;->a:Lcom/yiersan/widget/FilterGroupView;

    invoke-static {v0}, Lcom/yiersan/widget/FilterGroupView;->c(Lcom/yiersan/widget/FilterGroupView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 111
    return-void
.end method
