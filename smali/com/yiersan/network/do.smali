.class Lcom/yiersan/network/do;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3795
    iput-object p1, p0, Lcom/yiersan/network/do;->d:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/do;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yiersan/network/do;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yiersan/network/do;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 6

    .prologue
    .line 3798
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/aw;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yiersan/network/result/ResultException;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/network/do;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/other/aw;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/StockBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3799
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 3803
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/aw;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    new-instance v4, Lcom/yiersan/ui/bean/StockBean;

    iget-object v5, p0, Lcom/yiersan/network/do;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/yiersan/network/do;->c:Ljava/lang/String;

    invoke-direct {v4, p1, v5, v6}, Lcom/yiersan/ui/bean/StockBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yiersan/network/do;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/other/aw;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/StockBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3804
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3795
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/do;->a(Ljava/lang/String;)V

    return-void
.end method
