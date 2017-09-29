.class public final Lrx/internal/operators/OperatorGroupBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorGroupBy$State;,
        Lrx/internal/operators/OperatorGroupBy$c;,
        Lrx/internal/operators/OperatorGroupBy$b;,
        Lrx/internal/operators/OperatorGroupBy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$b",
        "<",
        "Lrx/observables/b",
        "<TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z

.field final e:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Lrx/functions/b",
            "<TK;>;",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lrx/m;)Lrx/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-",
            "Lrx/observables/b",
            "<TK;TV;>;>;)",
            "Lrx/m",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    :try_start_0
    new-instance v0, Lrx/internal/operators/OperatorGroupBy$b;

    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy;->a:Lrx/functions/f;

    iget-object v3, p0, Lrx/internal/operators/OperatorGroupBy;->b:Lrx/functions/f;

    iget v4, p0, Lrx/internal/operators/OperatorGroupBy;->c:I

    iget-boolean v5, p0, Lrx/internal/operators/OperatorGroupBy;->d:Z

    iget-object v6, p0, Lrx/internal/operators/OperatorGroupBy;->e:Lrx/functions/f;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/OperatorGroupBy$b;-><init>(Lrx/m;Lrx/functions/f;Lrx/functions/f;IZLrx/functions/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    new-instance v1, Lrx/internal/operators/s;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/s;-><init>(Lrx/internal/operators/OperatorGroupBy;Lrx/internal/operators/OperatorGroupBy$b;)V

    invoke-static {v1}, Lrx/subscriptions/e;->a(Lrx/functions/a;)Lrx/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 94
    iget-object v1, v0, Lrx/internal/operators/OperatorGroupBy$b;->h:Lrx/internal/operators/OperatorGroupBy$a;

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    .line 96
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/h;)V

    .line 82
    invoke-static {}, Lrx/b/g;->a()Lrx/m;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lrx/m;->unsubscribe()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorGroupBy;->a(Lrx/m;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
