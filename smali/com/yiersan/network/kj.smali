.class Lcom/yiersan/network/kj;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yiersan/ui/bean/ProvinceBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 1641
    iput-object p1, p0, Lcom/yiersan/network/kj;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 1644
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/ah;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yiersan/network/result/ResultException;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/other/ah;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1645
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProvinceBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/yiersan/network/kj;->a:Lcom/yiersan/network/a;

    invoke-virtual {v0, p1}, Lcom/yiersan/network/a;->b(Ljava/util/List;)V

    .line 1650
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/ah;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, p1}, Lcom/yiersan/ui/event/other/ah;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1651
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1641
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/kj;->a(Ljava/util/List;)V

    return-void
.end method
