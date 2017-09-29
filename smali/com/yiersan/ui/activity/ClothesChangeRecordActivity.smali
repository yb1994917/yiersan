.class public Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Lcom/yiersan/widget/PagerSlidingTabStrip;

.field private d:Lcom/yiersan/widget/CanScrollViewPager;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yiersan/ui/a/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 46
    const v0, 0x7f0901b0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->setTitle(I)V

    .line 47
    const v0, 0x7f1000e0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/al;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/al;-><init>(Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f1000e1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->c:Lcom/yiersan/widget/PagerSlidingTabStrip;

    .line 55
    const v0, 0x7f1000e2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CanScrollViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->d:Lcom/yiersan/widget/CanScrollViewPager;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->e:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->e:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-direct {v1}, Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->e:Ljava/util/List;

    new-instance v1, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;

    invoke-direct {v1}, Lcom/yiersan/ui/fragment/ClothesChangeRecordBuyFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const v1, 0x7f0901b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const v1, 0x7f0901b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/yiersan/ui/a/x;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->e:Ljava/util/List;

    invoke-direct {v1, v2, p0, v3, v0}, Lcom/yiersan/ui/a/x;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->f:Lcom/yiersan/ui/a/x;

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->d:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->f:Lcom/yiersan/ui/a/x;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->d:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setOffscreenPageLimit(I)V

    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->c:Lcom/yiersan/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->d:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 69
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 76
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f040029

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->e()V

    .line 37
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ClothesChangeRecordActivity;->j()V

    .line 38
    return-void
.end method
