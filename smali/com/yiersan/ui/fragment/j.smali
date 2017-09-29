.class Lcom/yiersan/ui/fragment/j;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yiersan/ui/fragment/j;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/fragment/j;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;->a(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 81
    :cond_0
    return-void
.end method
