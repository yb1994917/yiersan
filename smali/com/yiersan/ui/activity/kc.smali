.class Lcom/yiersan/ui/activity/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ProductCommentActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ProductCommentActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yiersan/ui/activity/kc;->a:Lcom/yiersan/ui/activity/ProductCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/kc;->a:Lcom/yiersan/ui/activity/ProductCommentActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductCommentActivity;->a(Lcom/yiersan/ui/activity/ProductCommentActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/activity/kc;->a:Lcom/yiersan/ui/activity/ProductCommentActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductCommentActivity;->b(Lcom/yiersan/ui/activity/ProductCommentActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/kc;->a:Lcom/yiersan/ui/activity/ProductCommentActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductCommentActivity;->a(Lcom/yiersan/ui/activity/ProductCommentActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    iget-object v1, p0, Lcom/yiersan/ui/activity/kc;->a:Lcom/yiersan/ui/activity/ProductCommentActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/ProductCommentActivity;->a(Lcom/yiersan/ui/activity/ProductCommentActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/activity/kc;->a:Lcom/yiersan/ui/activity/ProductCommentActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductCommentActivity;->b(Lcom/yiersan/ui/activity/ProductCommentActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/kc;->a:Lcom/yiersan/ui/activity/ProductCommentActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/ProductCommentActivity;->c(Lcom/yiersan/ui/activity/ProductCommentActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/kc;->a:Lcom/yiersan/ui/activity/ProductCommentActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/ProductCommentActivity;->a(Lcom/yiersan/ui/activity/ProductCommentActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v3

    iget v2, v3, Lcom/yiersan/ui/bean/PageBean;->page:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/yiersan/ui/bean/PageBean;->page:I

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/yiersan/ui/activity/kc;->a:Lcom/yiersan/ui/activity/ProductCommentActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/ProductCommentActivity;->d(Lcom/yiersan/ui/activity/ProductCommentActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_0
.end method
