.class Lcom/yiersan/network/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Ljava/lang/String;",
        "Lrx/g",
        "<",
        "Lcom/yiersan/network/result/ResultEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/yiersan/network/cq;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/g",
            "<",
            "Lcom/yiersan/network/result/ResultEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 662
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "registerID not null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_0
    const-class v0, Lcom/yiersan/network/la;

    invoke-static {v0}, Lcom/yiersan/network/lh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/network/la;

    invoke-static {}, Lcom/yiersan/utils/aw;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1, v2}, Lcom/yiersan/network/la;->a(Ljava/lang/String;Ljava/lang/String;I)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 659
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/cq;->a(Ljava/lang/String;)Lrx/g;

    move-result-object v0

    return-object v0
.end method
