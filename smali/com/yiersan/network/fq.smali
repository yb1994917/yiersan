.class Lcom/yiersan/network/fq;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4606
    iput-object p1, p0, Lcom/yiersan/network/fq;->c:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/fq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yiersan/network/fq;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 4609
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/by;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yiersan/network/fq;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/network/fq;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/a/by;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4610
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4614
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/by;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/network/fq;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/network/fq;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/a/by;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4615
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4606
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/fq;->a(Ljava/lang/String;)V

    return-void
.end method
