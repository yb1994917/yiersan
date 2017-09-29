.class Lcom/bumptech/glide/load/engine/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/a$a;

.field private volatile b:Lcom/bumptech/glide/load/engine/a/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/a$a;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n$c;->a:Lcom/bumptech/glide/load/engine/a/a$a;

    .line 343
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/a/a;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n$c;->b:Lcom/bumptech/glide/load/engine/a/a;

    if-nez v0, :cond_2

    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n$c;->b:Lcom/bumptech/glide/load/engine/a/a;

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n$c;->a:Lcom/bumptech/glide/load/engine/a/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/a$a;->a()Lcom/bumptech/glide/load/engine/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n$c;->b:Lcom/bumptech/glide/load/engine/a/a;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n$c;->b:Lcom/bumptech/glide/load/engine/a/a;

    if-nez v0, :cond_1

    .line 353
    new-instance v0, Lcom/bumptech/glide/load/engine/a/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n$c;->b:Lcom/bumptech/glide/load/engine/a/a;

    .line 355
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n$c;->b:Lcom/bumptech/glide/load/engine/a/a;

    return-object v0

    .line 355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
