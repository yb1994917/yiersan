.class Lcom/yiersan/ui/activity/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SearchProductResultActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SearchProductResultActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/yiersan/ui/activity/mf;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yiersan/ui/activity/mf;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->j(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    .line 205
    iget-object v1, p0, Lcom/yiersan/ui/activity/mf;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->j(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yiersan/ui/activity/mf;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->g(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 209
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/mf;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->h(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/yiersan/ui/activity/mf;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->j(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v4

    iget v4, v4, Lcom/yiersan/ui/bean/PageBean;->count:I

    iget-object v5, p0, Lcom/yiersan/ui/activity/mf;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v5

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/yiersan/ui/activity/mf;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v7}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->k(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IIILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    goto :goto_0
.end method
