.class Lcom/yiersan/network/bs;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/yiersan/network/bs;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 0

    .prologue
    .line 683
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 687
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "jpushadd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 688
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 679
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/bs;->a(Ljava/lang/Void;)V

    return-void
.end method
