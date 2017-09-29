.class Lcom/yiersan/network/cr;
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
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/HttpExceptionBean;

.field final synthetic b:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Lcom/yiersan/ui/bean/HttpExceptionBean;)V
    .locals 0

    .prologue
    .line 3426
    iput-object p1, p0, Lcom/yiersan/network/cr;->b:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/cr;->a:Lcom/yiersan/ui/bean/HttpExceptionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 3430
    :try_start_0
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/b/b;->a(Landroid/content/Context;)Lcom/yiersan/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/network/cr;->a:Lcom/yiersan/ui/bean/HttpExceptionBean;

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/b/b;->a(Lcom/yiersan/ui/bean/HttpExceptionBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3434
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 3431
    :catch_0
    move-exception v0

    .line 3432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3426
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/cr;->a(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
