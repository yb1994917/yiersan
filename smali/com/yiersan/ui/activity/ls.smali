.class Lcom/yiersan/ui/activity/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SearchGownResultActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SearchGownResultActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yiersan/ui/activity/ls;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 143
    iget-object v0, p0, Lcom/yiersan/ui/activity/ls;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->a(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 144
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/yiersan/ui/activity/ls;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->b(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/ls;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->c(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v5

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/yiersan/ui/activity/ls;->a:Lcom/yiersan/ui/activity/SearchGownResultActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/SearchGownResultActivity;->d(Lcom/yiersan/ui/activity/SearchGownResultActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move v4, v1

    invoke-virtual/range {v0 .. v7}, Lcom/yiersan/network/a;->a(IILjava/lang/String;ILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 145
    return-void
.end method
