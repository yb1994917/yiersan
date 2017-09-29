.class Lcom/yiersan/ui/activity/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SellProductActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SellProductActivity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/yiersan/ui/activity/mz;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yiersan/ui/activity/mz;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->a(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    .line 202
    iget-object v1, p0, Lcom/yiersan/ui/activity/mz;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SellProductActivity;->a(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/yiersan/ui/activity/mz;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SellProductActivity;->b(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 206
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/mz;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SellProductActivity;->c(Lcom/yiersan/ui/activity/SellProductActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yiersan/ui/activity/mz;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/SellProductActivity;->a(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v3

    iget v3, v3, Lcom/yiersan/ui/bean/PageBean;->count:I

    iget-object v4, p0, Lcom/yiersan/ui/activity/mz;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/SellProductActivity;->d(Lcom/yiersan/ui/activity/SellProductActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v4

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/yiersan/ui/activity/mz;->a:Lcom/yiersan/ui/activity/SellProductActivity;

    invoke-static {v6}, Lcom/yiersan/ui/activity/SellProductActivity;->e(Lcom/yiersan/ui/activity/SellProductActivity;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    goto :goto_0
.end method
