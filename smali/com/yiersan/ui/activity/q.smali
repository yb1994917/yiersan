.class Lcom/yiersan/ui/activity/q;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/BodyInfoActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/BodyInfoActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yiersan/ui/activity/q;->a:Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/activity/q;->a:Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->a(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x414b3333    # 12.7f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/q;->a:Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->b(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/activity/q;->a:Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->c(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/activity/q;->a:Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->d(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/q;->a:Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->e(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/q;->a:Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->f(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/q;->a:Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->g(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/q;->a:Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->h(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
