.class public Lrx/internal/operators/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k$a;


# annotations
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
.field private final a:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/j;->a:Lrx/g;

    .line 33
    return-void
.end method

.method public static a(Lrx/g;)Lrx/internal/operators/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g",
            "<TT;>;)",
            "Lrx/internal/operators/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lrx/internal/operators/j;

    invoke-direct {v0, p0}, Lrx/internal/operators/j;-><init>(Lrx/g;)V

    return-object v0
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
    .line 37
    new-instance v0, Lrx/internal/operators/k;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/k;-><init>(Lrx/internal/operators/j;Lrx/l;)V

    .line 80
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/n;)V

    .line 81
    iget-object v1, p0, Lrx/internal/operators/j;->a:Lrx/g;

    invoke-virtual {v1, v0}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 82
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/j;->a(Lrx/l;)V

    return-void
.end method
