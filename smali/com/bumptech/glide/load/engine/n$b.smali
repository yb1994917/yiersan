.class Lcom/bumptech/glide/load/engine/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final d:Lcom/bumptech/glide/load/engine/r;

.field final e:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/bumptech/glide/load/engine/q",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/r;)V
    .locals 2

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/load/engine/p;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/load/engine/n$b;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/a/a;->a(ILcom/bumptech/glide/f/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n$b;->e:Landroid/support/v4/util/Pools$Pool;

    .line 464
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 465
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/n$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 466
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/n$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 467
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/n$b;->d:Lcom/bumptech/glide/load/engine/r;

    .line 468
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/c;ZZ)Lcom/bumptech/glide/load/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/c;",
            "ZZ)",
            "Lcom/bumptech/glide/load/engine/q",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n$b;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/q;

    .line 474
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/c;ZZ)Lcom/bumptech/glide/load/engine/q;

    move-result-object v0

    return-object v0
.end method
