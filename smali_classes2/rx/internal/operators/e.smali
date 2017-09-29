.class Lrx/internal/operators/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# instance fields
.field final synthetic a:Lrx/internal/operators/OnSubscribeAmb$Selection;

.field final synthetic b:Lrx/internal/operators/OnSubscribeAmb;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeAmb;Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lrx/internal/operators/e;->b:Lrx/internal/operators/OnSubscribeAmb;

    iput-object p2, p0, Lrx/internal/operators/e;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lrx/internal/operators/e;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$a;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$a;->unsubscribe()V

    .line 382
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/e;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->a(Ljava/util/Collection;)V

    .line 383
    return-void
.end method
