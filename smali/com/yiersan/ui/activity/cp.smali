.class Lcom/yiersan/ui/activity/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressActivity;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yiersan/ui/activity/cp;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yiersan/ui/activity/cp;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->i(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    .line 246
    iget-object v1, p0, Lcom/yiersan/ui/activity/cp;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/DressActivity;->i(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yiersan/ui/activity/cp;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->g(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 250
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/cp;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/DressActivity;->i(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v2

    iget v2, v2, Lcom/yiersan/ui/bean/PageBean;->count:I

    iget-object v3, p0, Lcom/yiersan/ui/activity/cp;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/DressActivity;->f(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yiersan/ui/activity/cp;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/DressActivity;->j(Lcom/yiersan/ui/activity/DressActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    goto :goto_0
.end method
