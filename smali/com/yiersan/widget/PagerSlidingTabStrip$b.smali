.class Lcom/yiersan/widget/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/widget/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/yiersan/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/widget/PagerSlidingTabStrip;Lcom/yiersan/widget/ad;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/yiersan/widget/PagerSlidingTabStrip$b;-><init>(Lcom/yiersan/widget/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 453
    if-nez p1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/yiersan/widget/PagerSlidingTabStrip;->a(Lcom/yiersan/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/widget/PagerSlidingTabStrip;->a(Lcom/yiersan/widget/PagerSlidingTabStrip;II)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 460
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/yiersan/widget/PagerSlidingTabStrip;->a(Lcom/yiersan/widget/PagerSlidingTabStrip;I)I

    .line 440
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/yiersan/widget/PagerSlidingTabStrip;->a(Lcom/yiersan/widget/PagerSlidingTabStrip;F)F

    .line 442
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/yiersan/widget/PagerSlidingTabStrip;->c(Lcom/yiersan/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/yiersan/widget/PagerSlidingTabStrip;->a(Lcom/yiersan/widget/PagerSlidingTabStrip;II)V

    .line 444
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yiersan/widget/PagerSlidingTabStrip;->invalidate()V

    .line 446
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 449
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/yiersan/widget/PagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 467
    :cond_0
    return-void
.end method
