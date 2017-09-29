.class Lcom/yiersan/ui/fragment/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/DressFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/DressFragment;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ae;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ae;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->e(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ae;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->c(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 266
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ae;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->e(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    .line 259
    iget-object v1, p0, Lcom/yiersan/ui/fragment/ae;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/DressFragment;->e(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    .line 260
    if-lt v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ae;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/DressFragment;->c(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_0

    .line 263
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 264
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/fragment/ae;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/DressFragment;->e(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v2

    iget v2, v2, Lcom/yiersan/ui/bean/PageBean;->count:I

    iget-object v3, p0, Lcom/yiersan/ui/fragment/ae;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v3}, Lcom/yiersan/ui/fragment/DressFragment;->b(Lcom/yiersan/ui/fragment/DressFragment;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yiersan/ui/fragment/ae;->a:Lcom/yiersan/ui/fragment/DressFragment;

    invoke-static {v5}, Lcom/yiersan/ui/fragment/DressFragment;->f(Lcom/yiersan/ui/fragment/DressFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    goto :goto_0
.end method
