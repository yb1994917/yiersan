.class final enum Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy$2;
.super Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;-><init>(Ljava/lang/String;ILcom/bumptech/glide/load/engine/executor/a;)V

    return-void
.end method


# virtual methods
.method protected handle(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->handle(Ljava/lang/Throwable;)V

    .line 300
    if-eqz p1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Request threw uncaught throwable"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 303
    :cond_0
    return-void
.end method
