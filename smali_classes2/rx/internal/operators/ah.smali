.class public final Lrx/internal/operators/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/ah;->a:Lrx/k$a;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lrx/internal/operators/ag$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/ag$a;-><init>(Lrx/m;)V

    .line 38
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/n;)V

    .line 39
    iget-object v1, p0, Lrx/internal/operators/ah;->a:Lrx/k$a;

    invoke-interface {v1, v0}, Lrx/k$a;->call(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ah;->a(Lrx/m;)V

    return-void
.end method
