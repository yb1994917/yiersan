.class Lcom/yiersan/network/cp;
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
    .line 3438
    iput-object p1, p0, Lcom/yiersan/network/cp;->a:Lcom/yiersan/network/a;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 0

    .prologue
    .line 3442
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 3447
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3438
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/cp;->a(Ljava/lang/Void;)V

    return-void
.end method
