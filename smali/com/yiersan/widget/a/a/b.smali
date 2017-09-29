.class public Lcom/yiersan/widget/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/a/a/b$c;,
        Lcom/yiersan/widget/a/a/b$b;,
        Lcom/yiersan/widget/a/a/b$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v7/widget/RecyclerView;

.field protected final b:Lcom/yiersan/widget/a/a/b$a;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/a/a/b;->c:Z

    .line 38
    iput-object p1, p0, Lcom/yiersan/widget/a/a/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    .line 44
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/yiersan/widget/a/a/b$b;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/a/a/b$b;-><init>(Lcom/yiersan/widget/a/a/b;)V

    iput-object v0, p0, Lcom/yiersan/widget/a/a/b;->b:Lcom/yiersan/widget/a/a/b$a;

    .line 60
    :goto_1
    return-void

    .line 46
    :cond_1
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lcom/yiersan/widget/a/a/b$c;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/a/a/b$c;-><init>(Lcom/yiersan/widget/a/a/b;)V

    iput-object v0, p0, Lcom/yiersan/widget/a/a/b;->b:Lcom/yiersan/widget/a/a/b$a;

    goto :goto_1

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit \'impl\' parameter to the other c\'tors, or otherwise create a custom adapter subclass of your own."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yiersan/widget/a/a/b;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/yiersan/widget/a/a/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/a/a/b;->b:Lcom/yiersan/widget/a/a/b$a;

    invoke-interface {v0}, Lcom/yiersan/widget/a/a/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/yiersan/widget/a/a/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/a/a/b;->b:Lcom/yiersan/widget/a/a/b$a;

    invoke-interface {v0}, Lcom/yiersan/widget/a/a/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
