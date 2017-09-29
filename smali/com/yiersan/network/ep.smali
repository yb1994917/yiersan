.class Lcom/yiersan/network/ep;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/WishlistNameBean;",
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
    .line 4231
    iput-object p1, p0, Lcom/yiersan/network/ep;->b:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/ep;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 6

    .prologue
    .line 4234
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/a;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yiersan/network/result/ResultException;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/network/ep;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/a/a;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/WishlistNameBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4235
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/WishlistNameBean;)V
    .locals 5

    .prologue
    .line 4239
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/network/ep;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yiersan/ui/event/a/a;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/WishlistNameBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4240
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4231
    check-cast p1, Lcom/yiersan/ui/bean/WishlistNameBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/ep;->a(Lcom/yiersan/ui/bean/WishlistNameBean;)V

    return-void
.end method
