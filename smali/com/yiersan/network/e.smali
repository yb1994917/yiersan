.class Lcom/yiersan/network/e;
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
        "Lcom/yiersan/network/result/ResultEntity;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/yiersan/network/e;->c:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yiersan/network/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/network/result/ResultEntity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1884
    iget v0, p1, Lcom/yiersan/network/result/ResultEntity;->code:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 1885
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/b/b;->a(Landroid/content/Context;)Lcom/yiersan/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/network/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/network/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/b/b;->a(ILjava/lang/String;)V

    .line 1886
    iget-object v0, p1, Lcom/yiersan/network/result/ResultEntity;->msg:Ljava/lang/String;

    return-object v0

    .line 1888
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p1, Lcom/yiersan/network/result/ResultEntity;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1881
    check-cast p1, Lcom/yiersan/network/result/ResultEntity;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/e;->a(Lcom/yiersan/network/result/ResultEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
