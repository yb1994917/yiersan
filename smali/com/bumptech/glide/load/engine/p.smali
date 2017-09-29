.class Lcom/bumptech/glide/load/engine/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/a/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/a$a",
        "<",
        "Lcom/bumptech/glide/load/engine/q",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/n$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/n$b;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/engine/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/q",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v0, Lcom/bumptech/glide/load/engine/q;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/engine/n$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/n$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/engine/n$b;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/n$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/engine/n$b;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/n$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/engine/n$b;

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/n$b;->d:Lcom/bumptech/glide/load/engine/r;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/engine/n$b;

    iget-object v5, v5, Lcom/bumptech/glide/load/engine/n$b;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/q;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/r;Landroid/support/v4/util/Pools$Pool;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/p;->a()Lcom/bumptech/glide/load/engine/q;

    move-result-object v0

    return-object v0
.end method
