.class Lcom/yiersan/ui/activity/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/DressDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressDetailActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yiersan/ui/activity/df;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 184
    iget-object v1, p0, Lcom/yiersan/ui/activity/df;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    iget-object v0, p0, Lcom/yiersan/ui/activity/df;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->a(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/df;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->b(Lcom/yiersan/ui/activity/DressDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    invoke-static {v1, v2, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->a(Lcom/yiersan/ui/activity/DressDetailActivity;Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/SkuBean;)V

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/df;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->c(Lcom/yiersan/ui/activity/DressDetailActivity;)Lcom/yiersan/ui/a/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ax;->f()V

    .line 186
    return-void
.end method
