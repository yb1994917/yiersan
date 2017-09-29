.class public final Lrx/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f;
.implements Lrx/n;


# instance fields
.field final a:Lrx/f;

.field b:Lrx/n;

.field c:Z


# direct methods
.method public constructor <init>(Lrx/f;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/b/c;->a:Lrx/f;

    .line 38
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lrx/b/c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/b/c;->b:Lrx/n;

    invoke-interface {v0}, Lrx/n;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lrx/b/c;->c:Z

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/b/c;->c:Z

    .line 47
    :try_start_0
    iget-object v0, p0, Lrx/b/c;->a:Lrx/f;

    invoke-interface {v0}, Lrx/f;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    invoke-direct {v1, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 57
    invoke-static {p1}, Lrx/c/c;->a(Ljava/lang/Throwable;)V

    .line 58
    iget-boolean v0, p0, Lrx/b/c;->c:Z

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-boolean v5, p0, Lrx/b/c;->c:Z

    .line 63
    :try_start_0
    iget-object v0, p0, Lrx/b/c;->a:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 67
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onSubscribe(Lrx/n;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lrx/b/c;->b:Lrx/n;

    .line 75
    :try_start_0
    iget-object v0, p0, Lrx/b/c;->a:Lrx/f;

    invoke-interface {v0, p0}, Lrx/f;->onSubscribe(Lrx/n;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 78
    invoke-interface {p1}, Lrx/n;->unsubscribe()V

    .line 79
    invoke-virtual {p0, v0}, Lrx/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lrx/b/c;->b:Lrx/n;

    invoke-interface {v0}, Lrx/n;->unsubscribe()V

    .line 86
    return-void
.end method
