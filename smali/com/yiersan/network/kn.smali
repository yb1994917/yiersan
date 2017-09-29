.class Lcom/yiersan/network/kn;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yiersan/ui/bean/CouponBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1706
    iput-object p1, p0, Lcom/yiersan/network/kn;->b:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/kn;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 1709
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/ad;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yiersan/network/kn;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/a/ad;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1710
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CouponBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1714
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/ad;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/network/kn;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/yiersan/ui/event/a/ad;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1715
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1706
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/kn;->a(Ljava/util/List;)V

    return-void
.end method
