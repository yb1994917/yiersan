.class Lcom/yiersan/network/aw;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/BoxAllInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2644
    iput-object p1, p0, Lcom/yiersan/network/aw;->b:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/aw;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 2647
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/bt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/network/aw;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/a/bt;-><init>(ZLcom/yiersan/ui/bean/BoxAllInfoBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2648
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/BoxAllInfoBean;)V
    .locals 4

    .prologue
    .line 2652
    invoke-static {p1}, Lcom/yiersan/ui/bean/BoxAllInfoBean;->getBoxSize(Lcom/yiersan/ui/bean/BoxAllInfoBean;)I

    move-result v0

    sput v0, Lcom/yiersan/core/a;->G:I

    .line 2653
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/bt;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/network/aw;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/yiersan/ui/event/a/bt;-><init>(ZLcom/yiersan/ui/bean/BoxAllInfoBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2654
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2644
    check-cast p1, Lcom/yiersan/ui/bean/BoxAllInfoBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/aw;->a(Lcom/yiersan/ui/bean/BoxAllInfoBean;)V

    return-void
.end method
