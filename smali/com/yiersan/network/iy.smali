.class Lcom/yiersan/network/iy;
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
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/yiersan/network/iy;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/network/result/ResultEntity;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1095
    iget v0, p1, Lcom/yiersan/network/result/ResultEntity;->code:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 1096
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "OPEN_TIME_KEY"

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;J)V

    .line 1097
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "CLOSE_TIME_KEY"

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;J)V

    .line 1098
    iget-object v0, p1, Lcom/yiersan/network/result/ResultEntity;->msg:Ljava/lang/String;

    return-object v0

    .line 1100
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p1, Lcom/yiersan/network/result/ResultEntity;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1092
    check-cast p1, Lcom/yiersan/network/result/ResultEntity;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/iy;->a(Lcom/yiersan/network/result/ResultEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
