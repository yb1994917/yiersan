.class Lcom/yiersan/network/ds;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/DressFilterBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 3855
    iput-object p1, p0, Lcom/yiersan/network/ds;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 4

    .prologue
    .line 3858
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/aa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/event/other/aa;-><init>(ZLcom/yiersan/ui/bean/DressFilterBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3859
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/DressFilterBean;)V
    .locals 3

    .prologue
    .line 3863
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/aa;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/yiersan/ui/event/other/aa;-><init>(ZLcom/yiersan/ui/bean/DressFilterBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3864
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3855
    check-cast p1, Lcom/yiersan/ui/bean/DressFilterBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/ds;->a(Lcom/yiersan/ui/bean/DressFilterBean;)V

    return-void
.end method
