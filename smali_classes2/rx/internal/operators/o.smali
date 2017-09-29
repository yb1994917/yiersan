.class public final Lrx/internal/operators/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/a;


# direct methods
.method public constructor <init>(Lrx/functions/a;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Action can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/o;->a:Lrx/functions/a;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lrx/m;)Lrx/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)",
            "Lrx/m",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lrx/internal/operators/p;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/p;-><init>(Lrx/internal/operators/o;Lrx/m;Lrx/m;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/o;->a(Lrx/m;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
