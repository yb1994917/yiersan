.class Lcom/yiersan/network/k;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/BoxRenderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2013
    iput-object p1, p0, Lcom/yiersan/network/k;->c:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/k;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yiersan/network/k;->b:I

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 6

    .prologue
    .line 2016
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/network/k;->a:Ljava/lang/String;

    iget v5, p0, Lcom/yiersan/network/k;->b:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/a/n;-><init>(ZLcom/yiersan/ui/bean/BoxRenderInfo;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2017
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/BoxRenderInfo;)V
    .locals 5

    .prologue
    .line 2021
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/n;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/network/k;->a:Ljava/lang/String;

    iget v4, p0, Lcom/yiersan/network/k;->b:I

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/yiersan/ui/event/a/n;-><init>(ZLcom/yiersan/ui/bean/BoxRenderInfo;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2022
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2013
    check-cast p1, Lcom/yiersan/ui/bean/BoxRenderInfo;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/k;->a(Lcom/yiersan/ui/bean/BoxRenderInfo;)V

    return-void
.end method
