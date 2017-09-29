.class Lcom/yiersan/network/eg;
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
    .line 4043
    iput-object p1, p0, Lcom/yiersan/network/eg;->b:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/eg;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4046
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/b/a;->a(Landroid/content/Context;)Lcom/yiersan/ui/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/network/eg;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/b/a;->a(Ljava/util/List;)V

    .line 4047
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4043
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/eg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
