.class Lcom/yiersan/network/m;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/HomePageListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 2048
    iput-object p1, p0, Lcom/yiersan/network/m;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 4

    .prologue
    .line 2051
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/ak;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/event/a/ak;-><init>(ZLcom/yiersan/ui/bean/HomePageListBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2052
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/HomePageListBean;)V
    .locals 3

    .prologue
    .line 2056
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/ak;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/yiersan/ui/event/a/ak;-><init>(ZLcom/yiersan/ui/bean/HomePageListBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2057
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2048
    check-cast p1, Lcom/yiersan/ui/bean/HomePageListBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/m;->a(Lcom/yiersan/ui/bean/HomePageListBean;)V

    return-void
.end method
