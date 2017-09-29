.class Lcom/yiersan/ui/activity/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/yiersan/ui/activity/gz;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 495
    iget-object v0, p0, Lcom/yiersan/ui/activity/gz;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->l(Lcom/yiersan/ui/activity/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 496
    if-gtz v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/gz;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/MainActivity;->l(Lcom/yiersan/ui/activity/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/yiersan/utils/ax;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 498
    iget-object v1, p0, Lcom/yiersan/ui/activity/gz;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/MainActivity;->m(Lcom/yiersan/ui/activity/MainActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/gz;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/MainActivity;->n(Lcom/yiersan/ui/activity/MainActivity;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/gz;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/MainActivity;->o(Lcom/yiersan/ui/activity/MainActivity;)Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/yiersan/utils/d;->a(Landroid/view/View;II)V

    goto :goto_0
.end method
