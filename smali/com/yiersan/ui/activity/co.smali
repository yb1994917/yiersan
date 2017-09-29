.class Lcom/yiersan/ui/activity/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressActivity;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yiersan/ui/activity/co;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/activity/co;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressActivity;->g(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 238
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/yiersan/ui/activity/co;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/DressActivity;->f(Lcom/yiersan/ui/activity/DressActivity;)Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/yiersan/ui/activity/co;->a:Lcom/yiersan/ui/activity/DressActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/DressActivity;->h(Lcom/yiersan/ui/activity/DressActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILcom/yiersan/ui/bean/CategoryParamBean;ILjava/lang/String;)V

    .line 239
    return-void
.end method
