.class Lcom/yiersan/ui/activity/bo;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CommentActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/yiersan/ui/activity/bo;->a:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/yiersan/ui/activity/bo;->a:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommentActivity;->h(Lcom/yiersan/ui/activity/CommentActivity;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 553
    return-void
.end method
