.class Lcom/yiersan/network/ix;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/m",
        "<",
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
    .line 1105
    iput-object p1, p0, Lcom/yiersan/network/ix;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Lrx/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1117
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 1109
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1113
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1105
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/ix;->a(Ljava/lang/String;)V

    return-void
.end method
