.class Lcom/yiersan/network/dh;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/DressDetailBean;",
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
    .line 3686
    iput-object p1, p0, Lcom/yiersan/network/dh;->b:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/dh;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 3689
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/network/dh;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/a/s;-><init>(ZLcom/yiersan/ui/bean/DressDetailBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3690
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/DressDetailBean;)V
    .locals 4

    .prologue
    .line 3694
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/s;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/network/dh;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/yiersan/ui/event/a/s;-><init>(ZLcom/yiersan/ui/bean/DressDetailBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3695
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3686
    check-cast p1, Lcom/yiersan/ui/bean/DressDetailBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/dh;->a(Lcom/yiersan/ui/bean/DressDetailBean;)V

    return-void
.end method
