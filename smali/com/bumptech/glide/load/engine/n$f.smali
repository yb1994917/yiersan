.class Lcom/bumptech/glide/load/engine/n$f;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/bumptech/glide/load/engine/u",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/u;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/u",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lcom/bumptech/glide/load/engine/u",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 367
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n$f;->a:Lcom/bumptech/glide/load/c;

    .line 368
    return-void
.end method
