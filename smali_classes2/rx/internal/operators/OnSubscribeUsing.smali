.class public final Lrx/internal/operators/OnSubscribeUsing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeUsing$DisposeAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<TResource;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TResource;+",
            "Lrx/g",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<-TResource;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private a(Lrx/functions/a;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 114
    :try_start_0
    invoke-interface {p1}, Lrx/functions/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeUsing;->a:Lrx/functions/e;

    invoke-interface {v0}, Lrx/functions/e;->call()Ljava/lang/Object;

    move-result-object v0

    .line 56
    new-instance v1, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeUsing;->c:Lrx/functions/b;

    invoke-direct {v1, v2, v0}, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;-><init>(Lrx/functions/b;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeUsing;->b:Lrx/functions/f;

    invoke-interface {v2, v0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :try_start_2
    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeUsing;->d:Z

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/functions/a;)Lrx/g;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 94
    :goto_0
    :try_start_3
    invoke-static {p1}, Lrx/b/g;->a(Lrx/m;)Lrx/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/g;->a(Lrx/m;)Lrx/n;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_4
    invoke-direct {p0, v1}, Lrx/internal/operators/OnSubscribeUsing;->a(Lrx/functions/a;)Ljava/lang/Throwable;

    move-result-object v1

    .line 69
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 71
    if-eqz v1, :cond_0

    .line 72
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Lrx/m;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 108
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/h;)V

    goto :goto_1

    .line 75
    :cond_0
    :try_start_5
    invoke-virtual {p1, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0, v1}, Lrx/g;->b(Lrx/functions/a;)Lrx/g;

    move-result-object v0

    goto :goto_0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    invoke-direct {p0, v1}, Lrx/internal/operators/OnSubscribeUsing;->a(Lrx/functions/a;)Ljava/lang/Throwable;

    move-result-object v1

    .line 97
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 98
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 99
    if-eqz v1, :cond_2

    .line 100
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeUsing;->a(Lrx/m;)V

    return-void
.end method
