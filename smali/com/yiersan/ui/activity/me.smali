.class Lcom/yiersan/ui/activity/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SearchProductResultActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SearchProductResultActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yiersan/ui/activity/me;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yiersan/ui/activity/me;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->g(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 197
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/me;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->h(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/yiersan/ui/activity/me;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->a(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/yiersan/ui/activity/me;->a:Lcom/yiersan/ui/activity/SearchProductResultActivity;

    invoke-static {v7}, Lcom/yiersan/ui/activity/SearchProductResultActivity;->i(Lcom/yiersan/ui/activity/SearchProductResultActivity;)Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IIILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 198
    return-void
.end method
