.class public Lrx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lrx/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lrx/c/c;->a(Lrx/k$a;)Lrx/k$a;

    move-result-object v0

    iput-object v0, p0, Lrx/k;->a:Lrx/k$a;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lrx/l;)Lrx/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/n;"
        }
    .end annotation

    .prologue
    .line 1958
    if-nez p1, :cond_0

    .line 1959
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "te is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1962
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/k;->a:Lrx/k$a;

    invoke-static {p0, v0}, Lrx/c/c;->a(Lrx/k;Lrx/k$a;)Lrx/k$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/k$a;->call(Ljava/lang/Object;)V

    .line 1963
    invoke-static {p1}, Lrx/c/c;->b(Lrx/n;)Lrx/n;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1979
    :goto_0
    return-object v0

    .line 1964
    :catch_0
    move-exception v0

    .line 1965
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1968
    :try_start_1
    invoke-static {v0}, Lrx/c/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/l;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1979
    invoke-static {}, Lrx/subscriptions/e;->a()Lrx/n;

    move-result-object v0

    goto :goto_0

    .line 1969
    :catch_1
    move-exception v1

    .line 1970
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1973
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1975
    invoke-static {v2}, Lrx/c/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1977
    throw v2
.end method
