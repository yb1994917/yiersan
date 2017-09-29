.class Lcom/yiersan/ui/fragment/dp;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/BoxListBean;

.field final synthetic b:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;Lcom/yiersan/ui/bean/BoxListBean;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yiersan/ui/fragment/dp;->b:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/dp;->a:Lcom/yiersan/ui/bean/BoxListBean;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/dp;->a:Lcom/yiersan/ui/bean/BoxListBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxListBean;->orderInfoId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/dp;->b:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->c(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dp;->b:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->d(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;)V

    .line 113
    return-void
.end method
