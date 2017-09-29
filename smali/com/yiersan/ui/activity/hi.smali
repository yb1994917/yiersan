.class Lcom/yiersan/ui/activity/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/NotificationCenterActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/NotificationCenterActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yiersan/ui/activity/hi;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/hi;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->b(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 113
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yiersan/ui/activity/hi;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->d(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;)V

    .line 114
    return-void
.end method
