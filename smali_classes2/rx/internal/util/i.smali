.class Lrx/internal/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lrx/functions/a;",
        "Lrx/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/j;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lrx/internal/util/i;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/i;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/functions/a;)Lrx/n;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lrx/internal/util/i;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->a()Lrx/j$a;

    move-result-object v0

    .line 110
    new-instance v1, Lrx/internal/util/j;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/util/j;-><init>(Lrx/internal/util/i;Lrx/functions/a;Lrx/j$a;)V

    invoke-virtual {v0, v1}, Lrx/j$a;->a(Lrx/functions/a;)Lrx/n;

    .line 120
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lrx/functions/a;

    invoke-virtual {p0, p1}, Lrx/internal/util/i;->a(Lrx/functions/a;)Lrx/n;

    move-result-object v0

    return-object v0
.end method
