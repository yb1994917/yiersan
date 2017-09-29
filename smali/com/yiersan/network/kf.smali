.class Lcom/yiersan/network/kf;
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
        "Lcom/yiersan/ui/bean/UserInfoBean;",
        ">;",
        "Lcom/yiersan/ui/bean/UserInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/yiersan/network/kf;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/network/result/ResultEntityImpl;)Lcom/yiersan/ui/bean/UserInfoBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yiersan/network/result/ResultEntityImpl",
            "<",
            "Lcom/yiersan/ui/bean/UserInfoBean;",
            ">;)",
            "Lcom/yiersan/ui/bean/UserInfoBean;"
        }
    .end annotation

    .prologue
    .line 401
    iget v0, p1, Lcom/yiersan/network/result/ResultEntityImpl;->code:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 402
    iget-object v0, p1, Lcom/yiersan/network/result/ResultEntityImpl;->data:Ljava/lang/Object;

    check-cast v0, Lcom/yiersan/ui/bean/UserInfoBean;

    return-object v0

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u7528\u6237\u4fe1\u606f\u83b7\u53d6\u5931\u8d25!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 398
    check-cast p1, Lcom/yiersan/network/result/ResultEntityImpl;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/kf;->a(Lcom/yiersan/network/result/ResultEntityImpl;)Lcom/yiersan/ui/bean/UserInfoBean;

    move-result-object v0

    return-object v0
.end method
