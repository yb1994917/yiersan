.class Lcom/yiersan/widget/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yiersan/widget/av;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

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
    iget-object v0, p0, Lcom/yiersan/widget/av;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/av;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/widget/av;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    invoke-static {v1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;I)I

    .line 251
    iget-object v0, p0, Lcom/yiersan/widget/av;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/widget/av;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    invoke-static {v1}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->b(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->a(Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;II)V

    .line 252
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/av;->a:Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yiersan/widget/SuitcasePagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
