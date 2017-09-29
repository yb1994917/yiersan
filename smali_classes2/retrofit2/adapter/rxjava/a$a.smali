.class Lretrofit2/adapter/rxjava/a$a;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/m",
        "<",
        "Lretrofit2/u",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lrx/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lrx/m;-><init>(Lrx/m;)V

    .line 46
    iput-object p1, p0, Lretrofit2/adapter/rxjava/a$a;->a:Lrx/m;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/u",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 50
    invoke-virtual {p1}, Lretrofit2/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lretrofit2/adapter/rxjava/a$a;->a:Lrx/m;

    invoke-virtual {p1}, Lretrofit2/u;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-boolean v5, p0, Lretrofit2/adapter/rxjava/a$a;->b:Z

    .line 54
    new-instance v1, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/u;)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/a$a;->a:Lrx/m;

    invoke-virtual {v0, v1}, Lrx/m;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 60
    :goto_1
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v1

    invoke-virtual {v1}, Lrx/c/v;->b()Lrx/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 63
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 64
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/v;->b()Lrx/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrx/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/a$a;->b:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lretrofit2/adapter/rxjava/a$a;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    .line 86
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/a$a;->b:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lretrofit2/adapter/rxjava/a$a;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "This should never happen! Report as a Retrofit bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v1

    invoke-virtual {v1}, Lrx/c/v;->b()Lrx/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lretrofit2/u;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/a$a;->a(Lretrofit2/u;)V

    return-void
.end method
