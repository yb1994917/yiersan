.class Lcom/yiersan/network/ia;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/OrderFeedbackViewBean;",
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
    .line 5454
    iput-object p1, p0, Lcom/yiersan/network/ia;->b:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/ia;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 6

    .prologue
    .line 5457
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/at;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yiersan/network/result/ResultException;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/network/ia;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/a/at;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/OrderFeedbackViewBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 5458
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/OrderFeedbackViewBean;)V
    .locals 5

    .prologue
    .line 5462
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/at;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/network/ia;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yiersan/ui/event/a/at;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/OrderFeedbackViewBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 5463
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5454
    check-cast p1, Lcom/yiersan/ui/bean/OrderFeedbackViewBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/ia;->a(Lcom/yiersan/ui/bean/OrderFeedbackViewBean;)V

    return-void
.end method
