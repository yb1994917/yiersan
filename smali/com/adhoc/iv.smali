.class public Lcom/adhoc/iv;
.super Lcom/adhoc/ac;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/ag;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/adhoc/jg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/adhoc/jg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/ac;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/adhoc/iv;->d:Lcom/adhoc/jg;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/ag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adhoc/iv;->c:Ljava/util/List;

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/iv;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/iv;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/iv;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/iv;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo v0, "OnScrollListener"

    const-string/jumbo v1, "onScrollStateChanged"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/iv;->d:Lcom/adhoc/jg;

    iget-object v1, p0, Lcom/adhoc/iv;->c:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/adhoc/jg;->a(Ljava/util/List;Landroid/widget/AbsListView;)V

    :cond_1
    return-void
.end method
