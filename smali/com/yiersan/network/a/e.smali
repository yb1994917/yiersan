.class Lcom/yiersan/network/a/e;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/FavorStyleBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yiersan/network/a/d;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yiersan/network/a/e;->b:Lcom/yiersan/network/a/d;

    iput-object p2, p0, Lcom/yiersan/network/a/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/network/a/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/a/w;-><init>(ZLcom/yiersan/ui/bean/FavorStyleBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/FavorStyleBean;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/w;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/network/a/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/yiersan/ui/event/a/w;-><init>(ZLcom/yiersan/ui/bean/FavorStyleBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/yiersan/ui/bean/FavorStyleBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/a/e;->a(Lcom/yiersan/ui/bean/FavorStyleBean;)V

    return-void
.end method
