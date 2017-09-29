.class Lrx/internal/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/f;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/functions/f;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lrx/internal/util/k;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/k;->a:Lrx/functions/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lrx/internal/util/k;->a:Lrx/functions/f;

    iget-object v1, p0, Lrx/internal/util/k;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g;

    .line 232
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/m;Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/i;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {p1}, Lrx/b/g;->a(Lrx/m;)Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/m;)Lrx/n;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/util/k;->a(Lrx/m;)V

    return-void
.end method
