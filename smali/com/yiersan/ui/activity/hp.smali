.class Lcom/yiersan/ui/activity/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/NotificationDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/NotificationDetailActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yiersan/ui/activity/hp;->a:Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/activity/hp;->a:Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->a(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 89
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/hp;->a:Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->b(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/yiersan/ui/activity/hp;->a:Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->c(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->b(Ljava/lang/String;IIILjava/lang/String;)V

    .line 90
    return-void
.end method
