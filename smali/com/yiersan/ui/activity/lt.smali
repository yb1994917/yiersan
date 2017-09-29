.class Lcom/yiersan/ui/activity/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SearchGownResultActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SearchGownResultActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yiersan/ui/activity/lt;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yiersan/ui/activity/lt;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->e(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    .line 152
    iget-object v1, p0, Lcom/yiersan/ui/activity/lt;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->e(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/activity/lt;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 156
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/lt;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->e(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v2

    iget v2, v2, Lcom/yiersan/ui/bean/PageBean;->count:I

    iget-object v3, p0, Lcom/yiersan/ui/activity/lt;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->b(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yiersan/ui/activity/lt;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->c(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v5

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/yiersan/ui/activity/lt;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v7}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->f(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/yiersan/network/a;->a(IILjava/lang/String;ILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    goto :goto_0
.end method
