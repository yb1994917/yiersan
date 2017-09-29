.class Lcom/yiersan/network/v;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lokhttp3/ah;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2179
    iput-object p1, p0, Lcom/yiersan/network/v;->h:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yiersan/network/v;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yiersan/network/v;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yiersan/network/v;->d:Ljava/lang/String;

    iput p6, p0, Lcom/yiersan/network/v;->e:I

    iput p7, p0, Lcom/yiersan/network/v;->f:I

    iput-object p8, p0, Lcom/yiersan/network/v;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 4

    .prologue
    .line 2182
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/d;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yiersan/network/result/ResultException;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/event/other/d;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2183
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/yiersan/network/v;->h:Lcom/yiersan/network/a;

    iget-object v1, p0, Lcom/yiersan/network/v;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/network/v;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/network/v;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/network/v;->d:Ljava/lang/String;

    iget v5, p0, Lcom/yiersan/network/v;->e:I

    iget v6, p0, Lcom/yiersan/network/v;->f:I

    iget-object v7, p0, Lcom/yiersan/network/v;->g:Ljava/lang/String;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    .line 2188
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2179
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/v;->a(Ljava/util/Map;)V

    return-void
.end method
