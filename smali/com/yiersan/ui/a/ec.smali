.class public Lcom/yiersan/ui/a/ec;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/mhvp/ab;


# instance fields
.field protected a:[Ljava/lang/CharSequence;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/fragment/PopularityLookFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yiersan/widget/mhvp/ac;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/fragment/PopularityLookFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/a/ec;->b:Ljava/util/List;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6700\u65b0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u5173\u6ce8"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yiersan/ui/a/ec;->a:[Ljava/lang/CharSequence;

    .line 46
    invoke-static {p2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yiersan/ui/a/ec;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/mhvp/ac;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yiersan/ui/a/ec;->c:Lcom/yiersan/widget/mhvp/ac;

    .line 30
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/a/ec;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/a/ec;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yiersan/ui/a/ec;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/s;

    .line 37
    iget-object v1, p0, Lcom/yiersan/ui/a/ec;->c:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/yiersan/ui/a/ec;->c:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0, v1, p2}, Lcom/yiersan/widget/mhvp/s;->a(Lcom/yiersan/widget/mhvp/ac;I)V

    .line 40
    :cond_0
    return-object v0
.end method
