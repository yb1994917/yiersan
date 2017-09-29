.class Lcom/yiersan/widget/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yiersan/widget/be;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yiersan/widget/be;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/be;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/widget/be;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    invoke-static {v1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;)Lcom/yiersan/widget/TouchEventCompatViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/widget/TouchEventCompatViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;I)I

    .line 251
    iget-object v0, p0, Lcom/yiersan/widget/be;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/widget/be;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    invoke-static {v1}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->b(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->a(Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;II)V

    .line 252
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/be;->a:Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yiersan/widget/ViewPagerSpecialSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
