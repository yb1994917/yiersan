.class Lcom/yiersan/ui/activity/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/TopicDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/TopicDetailActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yiersan/ui/activity/oz;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yiersan/ui/activity/oz;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->e(Lcom/yiersan/ui/activity/TopicDetailActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yiersan/ui/activity/oz;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->f(Lcom/yiersan/ui/activity/TopicDetailActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 184
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/oz;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->e(Lcom/yiersan/ui/activity/TopicDetailActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    iget-object v1, p0, Lcom/yiersan/ui/activity/oz;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/TopicDetailActivity;->e(Lcom/yiersan/ui/activity/TopicDetailActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/activity/oz;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/TopicDetailActivity;->f(Lcom/yiersan/ui/activity/TopicDetailActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/oz;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/TopicDetailActivity;->g(Lcom/yiersan/ui/activity/TopicDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/oz;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/TopicDetailActivity;->e(Lcom/yiersan/ui/activity/TopicDetailActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v3

    iget v2, v3, Lcom/yiersan/ui/bean/PageBean;->page:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/yiersan/ui/bean/PageBean;->page:I

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/yiersan/ui/activity/oz;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/TopicDetailActivity;->h(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->b(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_0
.end method
