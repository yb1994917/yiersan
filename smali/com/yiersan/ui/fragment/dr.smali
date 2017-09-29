.class Lcom/yiersan/ui/fragment/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/idik/lib/slimadapter/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/idik/lib/slimadapter/h",
        "<",
        "Lcom/yiersan/ui/bean/BoxListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yiersan/ui/fragment/dr;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/BoxListBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    const v0, 0x7f1004fa

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 162
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/dr;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->f(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 163
    iget-object v1, p0, Lcom/yiersan/ui/fragment/dr;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->g(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 164
    iget-object v1, p0, Lcom/yiersan/ui/fragment/dr;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    iget-object v2, p1, Lcom/yiersan/ui/bean/BoxListBean;->detailInfo:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->a(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 166
    const v0, 0x7f1004fb

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/ds;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/fragment/ds;-><init>(Lcom/yiersan/ui/fragment/dr;Lcom/yiersan/ui/bean/BoxListBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 158
    check-cast p1, Lcom/yiersan/ui/bean/BoxListBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/dr;->a(Lcom/yiersan/ui/bean/BoxListBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
