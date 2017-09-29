.class Lcom/yiersan/widget/swipemenu/g;
.super Lcom/yiersan/widget/swipemenu/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/swipemenu/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yiersan/widget/swipemenu/g;->a:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    invoke-direct {p0, p2, p3}, Lcom/yiersan/widget/swipemenu/c;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/swipemenu/SwipeMenuView;Lcom/yiersan/widget/swipemenu/b;I)V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/g;->a:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    invoke-static {v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->b(Lcom/yiersan/widget/swipemenu/SwipeMenuListView;)Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/g;->a:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    invoke-static {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->b(Lcom/yiersan/widget/swipemenu/SwipeMenuListView;)Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getPosition()I

    move-result v1

    .line 77
    invoke-interface {v0, v1, p2, p3}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;->a(ILcom/yiersan/widget/swipemenu/b;I)Z

    move-result v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/yiersan/widget/swipemenu/g;->a:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    invoke-static {v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->c(Lcom/yiersan/widget/swipemenu/SwipeMenuListView;)Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/g;->a:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    invoke-static {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->c(Lcom/yiersan/widget/swipemenu/SwipeMenuListView;)Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->b()V

    .line 83
    :cond_1
    return-void
.end method

.method public a(Lcom/yiersan/widget/swipemenu/b;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/g;->a:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    invoke-static {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a(Lcom/yiersan/widget/swipemenu/SwipeMenuListView;)Lcom/yiersan/widget/swipemenu/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/g;->a:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    invoke-static {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuListView;->a(Lcom/yiersan/widget/swipemenu/SwipeMenuListView;)Lcom/yiersan/widget/swipemenu/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yiersan/widget/swipemenu/d;->a(Lcom/yiersan/widget/swipemenu/b;)V

    .line 70
    :cond_0
    return-void
.end method
