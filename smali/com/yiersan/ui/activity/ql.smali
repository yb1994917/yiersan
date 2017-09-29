.class Lcom/yiersan/ui/activity/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/WishMoveActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WishMoveActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yiersan/ui/activity/ql;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yiersan/ui/activity/ql;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->d(Lcom/yiersan/ui/activity/WishMoveActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    .line 112
    iget-object v1, p0, Lcom/yiersan/ui/activity/ql;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/WishMoveActivity;->d(Lcom/yiersan/ui/activity/WishMoveActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/activity/ql;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishMoveActivity;->e(Lcom/yiersan/ui/activity/WishMoveActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 116
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    iget-object v7, p0, Lcom/yiersan/ui/activity/ql;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v7}, Lcom/yiersan/ui/activity/WishMoveActivity;->f(Lcom/yiersan/ui/activity/WishMoveActivity;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yiersan/ui/activity/ql;->a:Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-static {v8}, Lcom/yiersan/ui/activity/WishMoveActivity;->g(Lcom/yiersan/ui/activity/WishMoveActivity;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
