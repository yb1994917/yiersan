.class Lcom/yiersan/ui/fragment/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomeTopicFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomeTopicFragment;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yiersan/ui/fragment/cm;->a:Lcom/yiersan/ui/fragment/HomeTopicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cm;->a:Lcom/yiersan/ui/fragment/HomeTopicFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeTopicFragment;->b(Lcom/yiersan/ui/fragment/HomeTopicFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 85
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/yiersan/ui/fragment/cm;->a:Lcom/yiersan/ui/fragment/HomeTopicFragment;

    invoke-static {v3}, Lcom/yiersan/ui/fragment/HomeTopicFragment;->d(Lcom/yiersan/ui/fragment/HomeTopicFragment;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->b(IILjava/lang/String;I)V

    .line 86
    return-void
.end method
