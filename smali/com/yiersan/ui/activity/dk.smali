.class Lcom/yiersan/ui/activity/dk;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressDetailActivity;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/yiersan/ui/activity/dk;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/yiersan/ui/activity/dk;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->j(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 464
    return-void
.end method
