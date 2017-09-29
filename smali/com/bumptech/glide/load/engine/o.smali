.class Lcom/bumptech/glide/load/engine/o;
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
        "Lcom/bumptech/glide/load/engine/DecodeJob",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/n$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/n$a;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/DecodeJob",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 401
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/n$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/n$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;Landroid/support/v4/util/Pools$Pool;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/o;->a()Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v0

    return-object v0
.end method
