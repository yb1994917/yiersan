.class public final Lrx/internal/operators/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/k$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/operators/af;->a:Lrx/g$a;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lrx/internal/operators/af$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/af$a;-><init>(Lrx/l;)V

    .line 40
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/n;)V

    .line 41
    iget-object v1, p0, Lrx/internal/operators/af;->a:Lrx/g$a;

    invoke-interface {v1, v0}, Lrx/g$a;->call(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/af;->a(Lrx/l;)V

    return-void
.end method
