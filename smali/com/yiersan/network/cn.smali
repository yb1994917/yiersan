.class Lcom/yiersan/network/cn;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/NewLoanResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 3411
    iput-object p1, p0, Lcom/yiersan/network/cn;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 3414
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/av;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yiersan/network/result/ResultException;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/other/av;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/NewLoanResultBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3415
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/NewLoanResultBean;)V
    .locals 4

    .prologue
    .line 3419
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/av;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, p1}, Lcom/yiersan/ui/event/other/av;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/NewLoanResultBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3420
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3411
    check-cast p1, Lcom/yiersan/ui/bean/NewLoanResultBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/cn;->a(Lcom/yiersan/ui/bean/NewLoanResultBean;)V

    return-void
.end method
