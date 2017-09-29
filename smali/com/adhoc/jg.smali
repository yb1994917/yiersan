.class public Lcom/adhoc/jg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/adhoc/ah;Landroid/view/View;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/adhoc/ah;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ListViewRender"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "activityName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\nname = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\nbeans.length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, p2

    if-le v3, v1, :cond_0

    move v0, v1

    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_5

    aget-object v3, p2, v0

    invoke-virtual {v3}, Lcom/adhoc/ah;->d()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    :goto_2
    const-string/jumbo v2, "ListViewRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getListView position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    move-object v1, p3

    :goto_3
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    invoke-static {v1, v3}, Lcom/adhoc/jq;->a(Landroid/view/View;Lcom/adhoc/ah;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v3}, Lcom/adhoc/ah;->e()I

    move-result v1

    sput v1, Lcom/adhoc/jq;->a:I

    const-string/jumbo v1, "ListViewRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "set current item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/adhoc/jq;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, p3

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    const-string/jumbo v0, "ListViewRender"

    const-string/jumbo v2, "view is null when function is end."

    invoke-static {v0, v2}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private a(Lcom/adhoc/ag;)Ljava/lang/StringBuilder;
    .locals 6

    invoke-virtual {p1}, Lcom/adhoc/ag;->b()[Lcom/adhoc/ah;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/adhoc/ah;->d()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/adhoc/ah;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/adhoc/ah;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private a(Landroid/view/View;Lcom/adhoc/ag;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/adhoc/ag;->a()[Lcom/adhoc/ai;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/adhoc/jq;->a(Lcom/adhoc/ai;)Lcom/adhoc/jp;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/adhoc/jp;->a(Landroid/view/View;Lcom/adhoc/ag;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "render error!"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/adhoc/ag;Lcom/adhoc/aj;)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/adhoc/ag;->b()[Lcom/adhoc/ah;

    move-result-object v1

    const-string/jumbo v0, "ListViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dealRenderListView rowbean.getIndex() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/adhoc/aj;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "positionBean.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adhoc/aj;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-string/jumbo v2, "ListViewRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "i = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, v1, v0

    invoke-static {p1, v2}, Lcom/adhoc/jq;->a(Landroid/view/View;Lcom/adhoc/ah;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2}, Lcom/adhoc/ah;->e()I

    move-result v2

    sput v2, Lcom/adhoc/jq;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adhoc/jg;->a(Landroid/view/View;Lcom/adhoc/ag;)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "\u627e\u4e0d\u5230View"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/adhoc/a;Landroid/widget/AbsListView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adhoc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adhoc/jh;

    invoke-direct {v1, p0}, Lcom/adhoc/jh;-><init>(Lcom/adhoc/jg;)V

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adhoc/a;->a(Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;[Lcom/adhoc/ag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/adhoc/a;",
            ">;[",
            "Lcom/adhoc/ag;",
            ")V"
        }
    .end annotation

    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, p2, v1

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/adhoc/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/adhoc/jg;->a(Lcom/adhoc/ag;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/adhoc/a;

    invoke-direct {v0}, Lcom/adhoc/a;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lcom/adhoc/a;->a(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/adhoc/a;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Landroid/widget/AbsListView;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adhoc/x;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Lcom/adhoc/ag;Landroid/view/View;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/adhoc/jg;->a(Ljava/util/Map;[Lcom/adhoc/ag;)V

    const-string/jumbo v1, "ListViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "It will to be cycle.Map size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/a;

    invoke-virtual {v0}, Lcom/adhoc/a;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ListViewRender"

    const-string/jumbo v4, "changeBeans is not null and not empty"

    invoke-static {v1, v4}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adhoc/ag;

    invoke-virtual {v1}, Lcom/adhoc/ag;->b()[Lcom/adhoc/ah;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lcom/adhoc/jg;->a(Ljava/lang/String;[Lcom/adhoc/ah;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v4, v1, Landroid/widget/AbsListView;

    if-eqz v4, :cond_0

    check-cast v1, Landroid/widget/AbsListView;

    invoke-direct {p0, v0, v1}, Lcom/adhoc/jg;->a(Lcom/adhoc/a;Landroid/widget/AbsListView;)V

    new-instance v0, Lcom/adhoc/iv;

    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adhoc/jb;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4, p0}, Lcom/adhoc/iv;-><init>(Landroid/app/Activity;Lcom/adhoc/jg;)V

    invoke-virtual {v0, v3}, Lcom/adhoc/iv;->a(Ljava/util/List;)V

    invoke-static {v1, v0}, Lcom/adhoc/kf;->a(Landroid/widget/AbsListView;Lcom/adhoc/ac;)V

    invoke-virtual {p0, v3, v1}, Lcom/adhoc/jg;->a(Ljava/util/List;Landroid/widget/AbsListView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Landroid/widget/AbsListView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/ag;",
            ">;",
            "Landroid/widget/AbsListView;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "ListViewRender"

    const-string/jumbo v1, "setListValues"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/adhoc/jg;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ListViewRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "changeBeans is not null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ag;

    const-string/jumbo v4, "ListViewRender"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setListValues -------- changebean = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adhoc/aj;->a(Lcom/adhoc/ag;)Lcom/adhoc/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adhoc/aj;->a()I

    move-result v5

    if-lt v5, v2, :cond_2

    invoke-virtual {v4}, Lcom/adhoc/aj;->a()I

    move-result v5

    if-le v5, v3, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/adhoc/aj;->a()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p2, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, v0, v4}, Lcom/adhoc/jg;->a(Landroid/view/View;Lcom/adhoc/ag;Lcom/adhoc/aj;)V

    goto :goto_1
.end method
