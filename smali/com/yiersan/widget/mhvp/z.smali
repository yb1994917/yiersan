.class Lcom/yiersan/widget/mhvp/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field final synthetic b:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/z;->b:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    iput-object p2, p0, Lcom/yiersan/widget/mhvp/z;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/z;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 834
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/z;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 823
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/z;->b:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->onPageSelected(I)V

    .line 828
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/z;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 829
    return-void
.end method
