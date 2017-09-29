.class Lcom/yiersan/network/dy;
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
        "Lcom/yiersan/ui/bean/BrandPageInfoBean;",
        ">;",
        "Lcom/yiersan/ui/bean/BrandPageInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 3921
    iput-object p1, p0, Lcom/yiersan/network/dy;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/network/result/ResultEntityImpl;)Lcom/yiersan/ui/bean/BrandPageInfoBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/BrandPageInfoBean;",
            ">;)",
            "Lcom/yiersan/ui/bean/BrandPageInfoBean;"
        }
    .end annotation

    .prologue
    .line 3924
    iget v0, p1, Lcom/yiersan/network/result/ResultEntityImpl;->code:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3925
    iget-object v0, p1, Lcom/yiersan/network/result/ResultEntityImpl;->data:Ljava/lang/Object;

    check-cast v0, Lcom/yiersan/ui/bean/BrandPageInfoBean;

    return-object v0

    .line 3927
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "brand page exception"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3921
    check-cast p1, Lcom/yiersan/network/result/ResultEntityImpl;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/dy;->a(Lcom/yiersan/network/result/ResultEntityImpl;)Lcom/yiersan/ui/bean/BrandPageInfoBean;

    move-result-object v0

    return-object v0
.end method
