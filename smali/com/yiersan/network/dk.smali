.class Lcom/yiersan/network/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lcom/yiersan/network/result/ResultEntityImpl",
        "<",
        "Lcom/yiersan/ui/bean/DressOrderBean;",
        ">;",
        "Lcom/yiersan/ui/bean/DressOrderBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 3702
    iput-object p1, p0, Lcom/yiersan/network/dk;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/network/result/ResultEntityImpl;)Lcom/yiersan/ui/bean/DressOrderBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/DressOrderBean;",
            ">;)",
            "Lcom/yiersan/ui/bean/DressOrderBean;"
        }
    .end annotation

    .prologue
    .line 3705
    iget v0, p1, Lcom/yiersan/network/result/ResultEntityImpl;->code:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3706
    iget-object v0, p1, Lcom/yiersan/network/result/ResultEntityImpl;->data:Ljava/lang/Object;

    check-cast v0, Lcom/yiersan/ui/bean/DressOrderBean;

    return-object v0

    .line 3708
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p1, Lcom/yiersan/network/result/ResultEntityImpl;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3702
    check-cast p1, Lcom/yiersan/network/result/ResultEntityImpl;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/dk;->a(Lcom/yiersan/network/result/ResultEntityImpl;)Lcom/yiersan/ui/bean/DressOrderBean;

    move-result-object v0

    return-object v0
.end method
