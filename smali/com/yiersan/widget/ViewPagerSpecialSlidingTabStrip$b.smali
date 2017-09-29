.class Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/TouchEventCompatViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;Lcom/yiersan/widget/be;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0, p1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;-><init>(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager$e;->a(I)V

    .line 474
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;I)I

    .line 447
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;F)F

    .line 449
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    invoke-static {v1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->c(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;II)V

    .line 451
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->invalidate()V

    .line 453
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/TouchEventCompatViewPager$e;->a(IFI)V

    .line 456
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 460
    if-nez p1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    invoke-static {v1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;)Lcom/yiersan/widget/TouchEventCompatViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;II)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip$b;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a:Lcom/yiersan/widget/TouchEventCompatViewPager$e;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager$e;->b(I)V

    .line 467
    :cond_1
    return-void
.end method
