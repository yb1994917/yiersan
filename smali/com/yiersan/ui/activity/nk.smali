.class Lcom/yiersan/ui/activity/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ShortListActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ShortListActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yiersan/ui/activity/nk;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yiersan/ui/activity/nk;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->a(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 209
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/yiersan/ui/activity/nk;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/ShortListActivity;->b(Lcom/yiersan/ui/activity/ShortListActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/ui/activity/nk;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/ShortListActivity;->c(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/yiersan/ui/activity/nk;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v7}, Lcom/yiersan/ui/activity/ShortListActivity;->d(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/yiersan/network/a;->a(IILjava/lang/String;ILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 210
    return-void
.end method
