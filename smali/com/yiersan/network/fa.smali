.class Lcom/yiersan/network/fa;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Ljava/lang/Integer;",
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
    .line 4368
    iput-object p1, p0, Lcom/yiersan/network/fa;->b:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/fa;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 4371
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/p;

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/yiersan/network/fa;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/other/p;-><init>(ZILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4372
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    .line 4376
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/p;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/network/fa;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/other/p;-><init>(ZILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4377
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4368
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/fa;->a(Ljava/lang/Integer;)V

    return-void
.end method
