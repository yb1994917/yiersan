.class Lcom/yiersan/network/bn;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Ljava/lang/String;",
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
    .line 3037
    iput-object p1, p0, Lcom/yiersan/network/bn;->b:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/bn;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 4

    .prologue
    .line 3040
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/br;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yiersan/network/result/ResultException;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/event/other/br;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3041
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3045
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/br;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/network/bn;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/event/other/br;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3046
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3037
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/bn;->a(Ljava/lang/String;)V

    return-void
.end method
