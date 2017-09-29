.class public Lcom/yiersan/widget/swipemenu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Lcom/yiersan/widget/swipemenu/SwipeMenuView$a;


# instance fields
.field private a:Landroid/widget/ListAdapter;

.field private b:Landroid/content/Context;

.field private c:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    .line 27
    iput-object p1, p0, Lcom/yiersan/widget/swipemenu/c;->b:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/swipemenu/SwipeMenuView;Lcom/yiersan/widget/swipemenu/b;I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->c:Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;

    invoke-virtual {p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getPosition()I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;->a(ILcom/yiersan/widget/swipemenu/b;I)Z

    .line 96
    :cond_0
    return-void
.end method

.method public a(Lcom/yiersan/widget/swipemenu/b;)V
    .locals 4

    .prologue
    const/16 v3, 0x12c

    .line 77
    new-instance v0, Lcom/yiersan/widget/swipemenu/e;

    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/swipemenu/e;-><init>(Landroid/content/Context;)V

    .line 78
    const-string/jumbo v1, "Item 1"

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/e;->a(Ljava/lang/String;)V

    .line 79
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v0, v3}, Lcom/yiersan/widget/swipemenu/e;->d(I)V

    .line 81
    invoke-virtual {p1, v0}, Lcom/yiersan/widget/swipemenu/b;->a(Lcom/yiersan/widget/swipemenu/e;)V

    .line 83
    new-instance v0, Lcom/yiersan/widget/swipemenu/e;

    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/swipemenu/e;-><init>(Landroid/content/Context;)V

    .line 84
    const-string/jumbo v1, "Item 2"

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/e;->a(Ljava/lang/String;)V

    .line 85
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v0, v3}, Lcom/yiersan/widget/swipemenu/e;->d(I)V

    .line 87
    invoke-virtual {p1, v0}, Lcom/yiersan/widget/swipemenu/b;->a(Lcom/yiersan/widget/swipemenu/e;)V

    .line 88
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/yiersan/widget/swipemenu/b;

    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/yiersan/widget/swipemenu/b;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/swipemenu/c;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yiersan/widget/swipemenu/b;->a(I)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/yiersan/widget/swipemenu/c;->a(Lcom/yiersan/widget/swipemenu/b;)V

    .line 53
    new-instance v3, Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    move-object v0, p3

    check-cast v0, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    invoke-direct {v3, v2, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;-><init>(Lcom/yiersan/widget/swipemenu/b;Lcom/yiersan/widget/swipemenu/SwipeMenuListView;)V

    .line 55
    invoke-virtual {v3, p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->setOnSwipeItemClickListener(Lcom/yiersan/widget/swipemenu/SwipeMenuView$a;)V

    .line 56
    check-cast p3, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    .line 57
    new-instance p2, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    .line 58
    invoke-virtual {p3}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 59
    invoke-virtual {p3}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {p2, v1, v3, v0, v2}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;-><init>(Landroid/view/View;Lcom/yiersan/widget/swipemenu/SwipeMenuView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 60
    invoke-virtual {p2, p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->setPosition(I)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/yiersan/widget/swipemenu/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/yiersan/widget/swipemenu/a;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/swipemenu/a;->a(I)Z

    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->setSwipEnable(Z)V

    .line 72
    :cond_0
    return-object p2

    .line 62
    :cond_1
    check-cast p2, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    .line 63
    invoke-virtual {p2}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->d()V

    .line 64
    invoke-virtual {p2, p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->setPosition(I)V

    .line 65
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p2}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 106
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 111
    return-void
.end method
