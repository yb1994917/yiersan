.class Lcom/yiersan/network/el;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/DressBean;",
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
    .line 4124
    iput-object p1, p0, Lcom/yiersan/network/el;->b:Lcom/yiersan/network/a;

    iput p2, p0, Lcom/yiersan/network/el;->a:I

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 4127
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/yiersan/network/el;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/a/u;-><init>(ZLcom/yiersan/ui/bean/DressBean;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4128
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/DressBean;)V
    .locals 4

    .prologue
    .line 4132
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/u;

    const/4 v2, 0x1

    iget v3, p0, Lcom/yiersan/network/el;->a:I

    invoke-direct {v1, v2, p1, v3}, Lcom/yiersan/ui/event/a/u;-><init>(ZLcom/yiersan/ui/bean/DressBean;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4133
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4124
    check-cast p1, Lcom/yiersan/ui/bean/DressBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/el;->a(Lcom/yiersan/ui/bean/DressBean;)V

    return-void
.end method
