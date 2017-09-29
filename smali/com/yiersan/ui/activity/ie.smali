.class Lcom/yiersan/ui/activity/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PayActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PayActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yiersan/ui/activity/ie;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/ie;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayActivity;->d(Lcom/yiersan/ui/activity/PayActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/ie;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayActivity;->e(Lcom/yiersan/ui/activity/PayActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/ie;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayActivity;->f(Lcom/yiersan/ui/activity/PayActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ie;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/PayActivity;->g(Lcom/yiersan/ui/activity/PayActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/yiersan/ui/activity/ie;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayActivity;->b(Lcom/yiersan/ui/activity/PayActivity;)Lcom/yiersan/widget/BubbleTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/yiersan/ui/activity/ie;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v0, v2}, Lcom/yiersan/ui/activity/PayActivity;->a(Lcom/yiersan/ui/activity/PayActivity;Z)Z

    .line 188
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guidePayZhiMa"

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 190
    :cond_0
    return-void
.end method
