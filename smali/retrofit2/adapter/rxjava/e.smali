.class public final Lretrofit2/adapter/rxjava/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/u",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lretrofit2/u;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lretrofit2/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/u",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lretrofit2/adapter/rxjava/e;->a:Lretrofit2/u;

    .line 41
    iput-object p2, p0, Lretrofit2/adapter/rxjava/e;->b:Ljava/lang/Throwable;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lretrofit2/adapter/rxjava/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "error == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lretrofit2/adapter/rxjava/e;-><init>(Lretrofit2/u;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lretrofit2/u;)Lretrofit2/adapter/rxjava/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/u",
            "<TT;>;)",
            "Lretrofit2/adapter/rxjava/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "response == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava/e;-><init>(Lretrofit2/u;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lretrofit2/adapter/rxjava/e;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Result{isError=true, error=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/adapter/rxjava/e;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Result{isError=false, response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/adapter/rxjava/e;->a:Lretrofit2/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
