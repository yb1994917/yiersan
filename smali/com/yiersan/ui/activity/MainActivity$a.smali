.class Lcom/yiersan/ui/activity/MainActivity$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/MainPagerSlidingTabStrip$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/MainActivity;

.field private b:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/activity/MainActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/yiersan/ui/activity/MainActivity$a;->a:Lcom/yiersan/ui/activity/MainActivity;

    .line 551
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 552
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity$a;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->r(Lcom/yiersan/ui/activity/MainActivity;)[I

    move-result-object v0

    aget v0, v0, p1

    return v0
.end method

.method public a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity$a;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity$a;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->q(Lcom/yiersan/ui/activity/MainActivity;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity$a;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->q(Lcom/yiersan/ui/activity/MainActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity$a;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->p(Lcom/yiersan/ui/activity/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/yiersan/ui/activity/MainActivity$a;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MainActivity;->q(Lcom/yiersan/ui/activity/MainActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 577
    check-cast p3, Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/yiersan/ui/activity/MainActivity$a;->b:Landroid/support/v4/app/Fragment;

    .line 578
    return-void
.end method
