.class Lcom/yiersan/network/hh;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/PersonLookBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 5143
    iput-object p1, p0, Lcom/yiersan/network/hh;->c:Lcom/yiersan/network/a;

    iput p2, p0, Lcom/yiersan/network/hh;->a:I

    iput-object p3, p0, Lcom/yiersan/network/hh;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 6

    .prologue
    .line 5146
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/bx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/yiersan/network/hh;->a:I

    iget-object v5, p0, Lcom/yiersan/network/hh;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/a/bx;-><init>(ZLcom/yiersan/ui/bean/PersonLookBean;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 5147
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/PersonLookBean;)V
    .locals 5

    .prologue
    .line 5151
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/bx;

    const/4 v2, 0x1

    iget v3, p0, Lcom/yiersan/network/hh;->a:I

    iget-object v4, p0, Lcom/yiersan/network/hh;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/yiersan/ui/event/a/bx;-><init>(ZLcom/yiersan/ui/bean/PersonLookBean;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 5152
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5143
    check-cast p1, Lcom/yiersan/ui/bean/PersonLookBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/hh;->a(Lcom/yiersan/ui/bean/PersonLookBean;)V

    return-void
.end method
