.class Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/NoPreloadViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/MainPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/yiersan/widget/MainPagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/widget/MainPagerSlidingTabStrip;Lcom/yiersan/widget/w;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;-><init>(Lcom/yiersan/widget/MainPagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->a:Lcom/yiersan/widget/NoPreloadViewPager$b;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->a:Lcom/yiersan/widget/NoPreloadViewPager$b;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/NoPreloadViewPager$b;->a(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->a:Lcom/yiersan/widget/NoPreloadViewPager$b;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->a:Lcom/yiersan/widget/NoPreloadViewPager$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/widget/NoPreloadViewPager$b;->a(IFI)V

    .line 228
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->a(Lcom/yiersan/widget/MainPagerSlidingTabStrip;I)I

    .line 241
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->b(Lcom/yiersan/widget/MainPagerSlidingTabStrip;)V

    .line 242
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->a:Lcom/yiersan/widget/NoPreloadViewPager$b;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/yiersan/widget/MainPagerSlidingTabStrip$b;->a:Lcom/yiersan/widget/MainPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yiersan/widget/MainPagerSlidingTabStrip;->a:Lcom/yiersan/widget/NoPreloadViewPager$b;

    invoke-interface {v0, p1}, Lcom/yiersan/widget/NoPreloadViewPager$b;->b(I)V

    .line 245
    :cond_0
    return-void
.end method
