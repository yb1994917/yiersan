.class Lcom/yiersan/ui/fragment/e;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yiersan/ui/fragment/e;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/fragment/e;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;->a(Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    :cond_0
    return-void
.end method
