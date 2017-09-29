.class Lcom/yiersan/ui/fragment/au;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/GownHistoryFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/GownHistoryFragment;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yiersan/ui/fragment/au;->a:Lcom/yiersan/ui/fragment/GownHistoryFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/fragment/au;->a:Lcom/yiersan/ui/fragment/GownHistoryFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/GownHistoryFragment;->a(Lcom/yiersan/ui/fragment/GownHistoryFragment;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    return-void
.end method
