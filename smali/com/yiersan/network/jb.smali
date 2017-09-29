.class Lcom/yiersan/network/jb;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/yiersan/network/jb;->b:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/jb;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/network/result/ResultEntity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1143
    iget v0, p1, Lcom/yiersan/network/result/ResultEntity;->code:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/yiersan/network/jb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HttpExceptionBean;

    .line 1145
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/ui/b/b;->a(Landroid/content/Context;)Lcom/yiersan/ui/b/b;

    move-result-object v2

    iget v0, v0, Lcom/yiersan/ui/bean/HttpExceptionBean;->id:I

    invoke-virtual {v2, v0}, Lcom/yiersan/ui/b/b;->c(I)V

    goto :goto_0

    .line 1147
    :cond_0
    iget-object v0, p1, Lcom/yiersan/network/result/ResultEntity;->msg:Ljava/lang/String;

    return-object v0

    .line 1149
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p1, Lcom/yiersan/network/result/ResultEntity;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1140
    check-cast p1, Lcom/yiersan/network/result/ResultEntity;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/jb;->a(Lcom/yiersan/network/result/ResultEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
