.class Lcom/yiersan/ui/activity/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/HomePageGroupActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/HomePageGroupActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yiersan/ui/activity/eq;->a:Lcom/yiersan/ui/activity/HomePageGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/activity/eq;->a:Lcom/yiersan/ui/activity/HomePageGroupActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->d(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Lcom/yiersan/ui/bean/HomePageInfoBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/activity/eq;->a:Lcom/yiersan/ui/activity/HomePageGroupActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->a(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/eq;->a:Lcom/yiersan/ui/activity/HomePageGroupActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->d(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Lcom/yiersan/ui/bean/HomePageInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageInfoBean;->pageNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/yiersan/ui/activity/eq;->a:Lcom/yiersan/ui/activity/HomePageGroupActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->d(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Lcom/yiersan/ui/bean/HomePageInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomePageInfoBean;->totalPage:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 90
    if-lt v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/activity/eq;->a:Lcom/yiersan/ui/activity/HomePageGroupActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->a(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/eq;->a:Lcom/yiersan/ui/activity/HomePageGroupActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->b(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yiersan/ui/activity/eq;->a:Lcom/yiersan/ui/activity/HomePageGroupActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/HomePageGroupActivity;->e(Lcom/yiersan/ui/activity/HomePageGroupActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method
