.class Lcom/yiersan/network/al;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/PlaceOrderResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 2478
    iput-object p1, p0, Lcom/yiersan/network/al;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 2481
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/bd;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yiersan/network/result/ResultException;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/other/bd;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/PlaceOrderResultBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2482
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/PlaceOrderResultBean;)V
    .locals 4

    .prologue
    .line 2486
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/bd;

    const/4 v2, 0x1

    const-string/jumbo v3, "\u9884\u7ea6\u6210\u529f"

    invoke-direct {v1, v2, v3, p1}, Lcom/yiersan/ui/event/other/bd;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/PlaceOrderResultBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2487
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2478
    check-cast p1, Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/al;->a(Lcom/yiersan/ui/bean/PlaceOrderResultBean;)V

    return-void
.end method
