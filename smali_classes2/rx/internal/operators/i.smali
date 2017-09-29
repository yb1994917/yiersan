.class public final Lrx/internal/operators/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/g;Lrx/functions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g",
            "<TT;>;",
            "Lrx/functions/f",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrx/internal/operators/i;->a:Lrx/g;

    .line 41
    iput-object p2, p0, Lrx/internal/operators/i;->b:Lrx/functions/f;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lrx/internal/operators/i$a;

    iget-object v1, p0, Lrx/internal/operators/i;->b:Lrx/functions/f;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/i$a;-><init>(Lrx/m;Lrx/functions/f;)V

    .line 47
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/n;)V

    .line 48
    iget-object v1, p0, Lrx/internal/operators/i;->a:Lrx/g;

    invoke-virtual {v1, v0}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 49
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/i;->a(Lrx/m;)V

    return-void
.end method
