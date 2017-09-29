.class Lcom/yiersan/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/MainPagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yiersan/widget/w;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yiersan/widget/w;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/w;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/widget/w;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    invoke-static {v1}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->a(Lcom/yiersan/widget/MainPagerSlidingTabStrip;)Lcom/yiersan/widget/MainCanScrollViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/widget/MainCanScrollViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->a(Lcom/yiersan/widget/MainPagerSlidingTabStrip;I)I

    .line 165
    iget-object v0, p0, Lcom/yiersan/widget/w;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->b(Lcom/yiersan/widget/MainPagerSlidingTabStrip;)V

    .line 166
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/w;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
