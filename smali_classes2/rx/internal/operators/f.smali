.class Lrx/internal/operators/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# instance fields
.field final synthetic a:Lrx/internal/operators/OnSubscribeAmb$Selection;

.field final synthetic b:Lrx/internal/operators/OnSubscribeAmb;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeAmb;Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lrx/internal/operators/f;->b:Lrx/internal/operators/OnSubscribeAmb;

    iput-object p2, p0, Lrx/internal/operators/f;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lrx/internal/operators/f;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$a;

    if-eqz v0, :cond_1

    .line 417
    invoke-static {v0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$a;->a(Lrx/internal/operators/OnSubscribeAmb$a;J)V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/f;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$a;

    .line 421
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$a;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 424
    iget-object v2, p0, Lrx/internal/operators/f;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v2}, Lrx/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 425
    invoke-static {v0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$a;->a(Lrx/internal/operators/OnSubscribeAmb$a;J)V

    goto :goto_0

    .line 430
    :cond_3
    invoke-static {v0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$a;->a(Lrx/internal/operators/OnSubscribeAmb$a;J)V

    goto :goto_1
.end method
