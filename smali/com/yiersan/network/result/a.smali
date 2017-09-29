.class public Lcom/yiersan/network/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/h",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/result/a;->a(Ljava/lang/Void;)V

    return-void
.end method
