.class Lcom/yiersan/ui/fragment/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/utils/af$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/BoxListBean;

.field final synthetic b:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;Lcom/yiersan/ui/bean/BoxListBean;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yiersan/ui/fragment/dq;->b:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/dq;->a:Lcom/yiersan/ui/bean/BoxListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/dq;->a:Lcom/yiersan/ui/bean/BoxListBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxListBean;->orderInfoId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/dq;->b:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->e(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
