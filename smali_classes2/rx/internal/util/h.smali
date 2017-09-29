.class Lrx/internal/util/h;
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
.field final synthetic a:Lrx/internal/schedulers/e;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/internal/schedulers/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lrx/internal/util/h;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/h;->a:Lrx/internal/schedulers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/functions/a;)Lrx/n;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrx/internal/util/h;->a:Lrx/internal/schedulers/e;

    invoke-virtual {v0, p1}, Lrx/internal/schedulers/e;->a(Lrx/functions/a;)Lrx/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lrx/functions/a;

    invoke-virtual {p0, p1}, Lrx/internal/util/h;->a(Lrx/functions/a;)Lrx/n;

    move-result-object v0

    return-object v0
.end method
