.class Lcom/yiersan/ui/activity/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/WishActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WishActivity;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yiersan/ui/activity/qc;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yiersan/ui/activity/qc;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishActivity;->h(Lcom/yiersan/ui/activity/WishActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    .line 263
    iget-object v1, p0, Lcom/yiersan/ui/activity/qc;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/WishActivity;->h(Lcom/yiersan/ui/activity/WishActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yiersan/ui/activity/qc;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishActivity;->i(Lcom/yiersan/ui/activity/WishActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 269
    :goto_0
    return-void

    .line 266
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 267
    iget-object v1, p0, Lcom/yiersan/ui/activity/qc;->a:Lcom/yiersan/ui/activity/WishActivity;

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/yiersan/ui/activity/WishActivity;->a(Lcom/yiersan/ui/activity/WishActivity;II)V

    goto :goto_0
.end method
