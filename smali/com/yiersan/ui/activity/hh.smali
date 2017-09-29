.class Lcom/yiersan/ui/activity/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/NotificationCenterActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/NotificationCenterActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yiersan/ui/activity/hh;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yiersan/ui/activity/hh;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/activity/hh;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->b(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/hh;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    iget-object v1, p0, Lcom/yiersan/ui/activity/hh;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/activity/hh;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->b(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/hh;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->a(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v2, v1, Lcom/yiersan/ui/bean/PageBean;->page:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/yiersan/ui/bean/PageBean;->page:I

    const/16 v1, 0xa

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yiersan/ui/activity/hh;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->c(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;)V

    goto :goto_0
.end method
