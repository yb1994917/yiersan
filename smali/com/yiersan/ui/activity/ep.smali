.class Lcom/yiersan/ui/activity/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/HomePageGroupActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/HomePageGroupActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yiersan/ui/activity/ep;->a:Lcom/yiersan/ui/activity/HomePageGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/ep;->a:Lcom/yiersan/ui/activity/HomePageGroupActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->a(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 77
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ep;->a:Lcom/yiersan/ui/activity/HomePageGroupActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->b(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yiersan/ui/activity/ep;->a:Lcom/yiersan/ui/activity/HomePageGroupActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->c(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 78
    return-void
.end method
