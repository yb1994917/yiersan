.class public Lcom/yiersan/widget/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/yiersan/widget/a/a/a;


# instance fields
.field protected final a:Landroid/support/v4/view/ViewPager;

.field protected b:I

.field protected c:F


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/a/a/c;->b:I

    .line 24
    iput-object p1, p0, Lcom/yiersan/widget/a/a/c;->a:Landroid/support/v4/view/ViewPager;

    .line 26
    iget-object v0, p0, Lcom/yiersan/widget/a/a/c;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 28
    iget-object v0, p0, Lcom/yiersan/widget/a/a/c;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/a/a/c;->b:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/a/a/c;->c:F

    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/widget/a/a/c;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/yiersan/widget/a/a/c;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yiersan/widget/a/a/c;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/yiersan/widget/a/a/c;->b:I

    iget-object v1, p0, Lcom/yiersan/widget/a/a/c;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yiersan/widget/a/a/c;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/yiersan/widget/a/a/c;->b:I

    .line 54
    iput p2, p0, Lcom/yiersan/widget/a/a/c;->c:F

    .line 55
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
