.class Lcom/yiersan/network/iz;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/HomeBean;",
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
    .line 379
    iput-object p1, p0, Lcom/yiersan/network/iz;->b:Lcom/yiersan/network/a;

    iput p2, p0, Lcom/yiersan/network/iz;->a:I

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 382
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/am;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yiersan/network/iz;->a:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/a/am;-><init>(ZILcom/yiersan/ui/bean/HomeBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 383
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/HomeBean;)V
    .locals 4

    .prologue
    .line 387
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/am;

    const/4 v2, 0x1

    iget v3, p0, Lcom/yiersan/network/iz;->a:I

    invoke-direct {v1, v2, v3, p1}, Lcom/yiersan/ui/event/a/am;-><init>(ZILcom/yiersan/ui/bean/HomeBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 388
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 379
    check-cast p1, Lcom/yiersan/ui/bean/HomeBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/iz;->a(Lcom/yiersan/ui/bean/HomeBean;)V

    return-void
.end method
