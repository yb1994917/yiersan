.class final Lrx/internal/operators/i$a;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-TR;>;"
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

.field c:Z


# direct methods
.method public constructor <init>(Lrx/m;Lrx/functions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;",
            "Lrx/functions/f",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/operators/i$a;->a:Lrx/m;

    .line 61
    iput-object p2, p0, Lrx/internal/operators/i$a;->b:Lrx/functions/f;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lrx/i;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrx/internal/operators/i$a;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->a(Lrx/i;)V

    .line 103
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lrx/internal/operators/i$a;->c:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/i$a;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lrx/internal/operators/i$a;->c:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lrx/c/c;->a(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/i$a;->c:Z

    .line 88
    iget-object v0, p0, Lrx/internal/operators/i$a;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/i$a;->b:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    iget-object v1, p0, Lrx/internal/operators/i$a;->a:Lrx/m;

    invoke-virtual {v1, v0}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Lrx/internal/operators/i$a;->unsubscribe()V

    .line 73
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/i$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
