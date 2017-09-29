.class Lcom/yiersan/ui/activity/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/NotificationDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/NotificationDetailActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yiersan/ui/activity/hq;->a:Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yiersan/ui/activity/hq;->a:Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->d(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    .line 97
    iget-object v1, p0, Lcom/yiersan/ui/activity/hq;->a:Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->d(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    .line 98
    if-lt v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/activity/hq;->a:Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->a(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 102
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/hq;->a:Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->b(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yiersan/ui/activity/hq;->a:Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->d(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v3

    iget v3, v3, Lcom/yiersan/ui/bean/PageBean;->count:I

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yiersan/ui/activity/hq;->a:Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->e(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->b(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0
.end method
