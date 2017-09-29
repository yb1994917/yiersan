.class Lcom/yiersan/network/as;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;I)V
    .locals 0

    .prologue
    .line 2573
    iput-object p1, p0, Lcom/yiersan/network/as;->b:Lcom/yiersan/network/a;

    iput p2, p0, Lcom/yiersan/network/as;->a:I

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 6

    .prologue
    .line 2576
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/aq;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yiersan/network/result/ResultException;->getMsg()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/yiersan/network/as;->a:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/other/aq;-><init>(ZLjava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2577
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 2581
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/aq;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    iget v4, p0, Lcom/yiersan/network/as;->a:I

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/yiersan/ui/event/other/aq;-><init>(ZLjava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2582
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2573
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/as;->a(Lorg/json/JSONObject;)V

    return-void
.end method
