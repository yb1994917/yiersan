.class Lcom/yiersan/ui/activity/gr;
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
    .line 187
    iput-object p1, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->d(Lcom/yiersan/ui/activity/MainActivity;)Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yiersan/utils/ax;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    iget-object v0, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/MainActivity;->d(Lcom/yiersan/ui/activity/MainActivity;)Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    move-result-object v1

    const-string/jumbo v2, "psts0"

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/MainActivity;->a(Lcom/yiersan/ui/activity/MainActivity;Landroid/view/View;)Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/MainActivity;->d(Lcom/yiersan/ui/activity/MainActivity;)Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    move-result-object v1

    const-string/jumbo v2, "psts1"

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/MainActivity;->b(Lcom/yiersan/ui/activity/MainActivity;Landroid/view/View;)Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/MainActivity;->d(Lcom/yiersan/ui/activity/MainActivity;)Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    move-result-object v1

    const-string/jumbo v2, "psts2"

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/MainActivity;->c(Lcom/yiersan/ui/activity/MainActivity;Landroid/view/View;)Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/MainActivity;->d(Lcom/yiersan/ui/activity/MainActivity;)Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    move-result-object v1

    const-string/jumbo v2, "psts3"

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/MainActivity;->d(Lcom/yiersan/ui/activity/MainActivity;Landroid/view/View;)Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/MainActivity;->d(Lcom/yiersan/ui/activity/MainActivity;)Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    move-result-object v1

    const-string/jumbo v2, "psts4"

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/MainActivity;->e(Lcom/yiersan/ui/activity/MainActivity;Landroid/view/View;)Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->f(Lcom/yiersan/ui/activity/MainActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/gs;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gs;-><init>(Lcom/yiersan/ui/activity/gr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->g(Lcom/yiersan/ui/activity/MainActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/gt;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gt;-><init>(Lcom/yiersan/ui/activity/gr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->h(Lcom/yiersan/ui/activity/MainActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/gu;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gu;-><init>(Lcom/yiersan/ui/activity/gr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->i(Lcom/yiersan/ui/activity/MainActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/gv;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gv;-><init>(Lcom/yiersan/ui/activity/gr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/activity/gr;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->j(Lcom/yiersan/ui/activity/MainActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/gw;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gw;-><init>(Lcom/yiersan/ui/activity/gr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    return-void
.end method
