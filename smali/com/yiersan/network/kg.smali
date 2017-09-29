.class Lcom/yiersan/network/kg;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/network/result/ResultEntityImpl",
        "<",
        "Lcom/yiersan/ui/bean/AddressBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Lcom/yiersan/network/kg;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/network/result/ResultEntityImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/AddressBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1578
    iget v0, p1, Lcom/yiersan/network/result/ResultEntityImpl;->code:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 1579
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/event/other/a;

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/yiersan/network/result/ResultEntityImpl;->msg:Ljava/lang/String;

    iget-object v0, p1, Lcom/yiersan/network/result/ResultEntityImpl;->data:Ljava/lang/Object;

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    invoke-direct {v2, v3, v4, v0}, Lcom/yiersan/ui/event/other/a;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/AddressBean;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1583
    :goto_0
    return-void

    .line 1581
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/a;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/yiersan/network/result/ResultEntityImpl;->msg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/other/a;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/AddressBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 1573
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/a;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yiersan/network/result/ResultException;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/other/a;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/AddressBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1574
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1570
    check-cast p1, Lcom/yiersan/network/result/ResultEntityImpl;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/kg;->a(Lcom/yiersan/network/result/ResultEntityImpl;)V

    return-void
.end method
