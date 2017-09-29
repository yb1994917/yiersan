.class public final Lrx/internal/operators/l;
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
        "<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Lrx/functions/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/l;->a:Lrx/functions/f;

    .line 37
    iput-boolean p2, p0, Lrx/internal/operators/l;->b:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lrx/m;)Lrx/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/m",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/m;)V

    .line 43
    new-instance v1, Lrx/internal/operators/m;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/m;-><init>(Lrx/internal/operators/l;Lrx/internal/producers/SingleDelayedProducer;Lrx/m;)V

    .line 92
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 93
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/i;)V

    .line 94
    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/l;->a(Lrx/m;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
