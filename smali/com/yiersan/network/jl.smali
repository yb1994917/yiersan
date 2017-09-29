.class Lcom/yiersan/network/jl;
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

.field final synthetic b:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/yiersan/network/jl;->b:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/jl;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 4

    .prologue
    .line 1326
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/bl;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yiersan/network/result/ResultException;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/event/other/bl;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1327
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1331
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "hipline"

    iget-object v2, p0, Lcom/yiersan/network/jl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/bl;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/network/jl;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/event/other/bl;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1333
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1323
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/jl;->a(Ljava/lang/String;)V

    return-void
.end method
