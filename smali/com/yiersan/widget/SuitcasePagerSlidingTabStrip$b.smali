.class Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;Lcom/yiersan/widget/av;)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0, p1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;-><init>(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 462
    if-nez p1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    invoke-static {v1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;II)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 469
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;I)I

    .line 449
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;F)F

    .line 451
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    invoke-static {v1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->c(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;II)V

    .line 453
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->invalidate()V

    .line 455
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 458
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 476
    :cond_0
    return-void
.end method
