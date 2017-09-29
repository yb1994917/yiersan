.class Lcom/yiersan/network/av;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/network/result/ResultEntity;",
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
    .line 2613
    iput-object p1, p0, Lcom/yiersan/network/av;->b:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/av;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/network/result/ResultEntity;)V
    .locals 5

    .prologue
    .line 2621
    iget v0, p1, Lcom/yiersan/network/result/ResultEntity;->code:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2622
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/t;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yiersan/network/result/ResultEntity;->msg:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/network/av;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/other/t;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2626
    :goto_0
    return-void

    .line 2624
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/t;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/yiersan/network/result/ResultEntity;->msg:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/network/av;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/other/t;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 2616
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/t;

    const/4 v2, 0x0

    const v3, 0x7f0901e3

    invoke-static {v3}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/network/av;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/other/t;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2617
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2613
    check-cast p1, Lcom/yiersan/network/result/ResultEntity;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/av;->a(Lcom/yiersan/network/result/ResultEntity;)V

    return-void
.end method
