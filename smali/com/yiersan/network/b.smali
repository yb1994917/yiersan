.class Lcom/yiersan/network/b;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/network/result/ResultEntityImpl",
        "<",
        "Lcom/yiersan/ui/bean/HandShakeBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yiersan/network/b;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/network/result/ResultEntityImpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/HandShakeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/event/a/aj;

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/yiersan/network/result/ResultEntityImpl;->data:Ljava/lang/Object;

    check-cast v0, Lcom/yiersan/ui/bean/HandShakeBean;

    invoke-direct {v2, v3, p1, v0}, Lcom/yiersan/ui/event/a/aj;-><init>(ZLcom/yiersan/network/result/ResultEntity;Lcom/yiersan/ui/bean/HandShakeBean;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 307
    return-void
.end method

.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 301
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/aj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/yiersan/ui/event/a/aj;-><init>(ZLcom/yiersan/network/result/ResultEntity;Lcom/yiersan/ui/bean/HandShakeBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 298
    check-cast p1, Lcom/yiersan/network/result/ResultEntityImpl;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/b;->a(Lcom/yiersan/network/result/ResultEntityImpl;)V

    return-void
.end method
