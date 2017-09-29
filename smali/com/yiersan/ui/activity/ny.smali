.class Lcom/yiersan/ui/activity/ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SuitProductListActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SuitProductListActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yiersan/ui/activity/ny;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yiersan/ui/activity/ny;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/activity/SuitProductListActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yiersan/ui/activity/ny;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->b(Lcom/yiersan/ui/activity/SuitProductListActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ny;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/activity/SuitProductListActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    iget-object v1, p0, Lcom/yiersan/ui/activity/ny;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/activity/SuitProductListActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/activity/ny;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->b(Lcom/yiersan/ui/activity/SuitProductListActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ny;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/activity/SuitProductListActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v2, v1, Lcom/yiersan/ui/bean/PageBean;->page:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/yiersan/ui/bean/PageBean;->page:I

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/yiersan/ui/activity/ny;->a:Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/SuitProductListActivity;->c(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/yiersan/network/a;->c(IILjava/lang/String;I)V

    goto :goto_0
.end method
