.class public final Lrx/internal/operators/OnSubscribeAmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeAmb$Selection;,
        Lrx/internal/operators/OnSubscribeAmb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/g",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Lrx/internal/operators/OnSubscribeAmb$a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$a;

    .line 442
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$a;->unsubscribe()V

    goto :goto_0

    .line 444
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 446
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v2, Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {v2}, Lrx/internal/operators/OnSubscribeAmb$Selection;-><init>()V

    .line 369
    new-instance v0, Lrx/internal/operators/e;

    invoke-direct {v0, p0, v2}, Lrx/internal/operators/e;-><init>(Lrx/internal/operators/OnSubscribeAmb;Lrx/internal/operators/OnSubscribeAmb$Selection;)V

    invoke-static {v0}, Lrx/subscriptions/e;->a(Lrx/functions/a;)Lrx/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/n;)V

    .line 388
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g;

    .line 389
    invoke-virtual {p1}, Lrx/m;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    :cond_0
    invoke-virtual {p1}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, v2, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->a(Ljava/util/Collection;)V

    .line 410
    :cond_1
    new-instance v0, Lrx/internal/operators/f;

    invoke-direct {v0, p0, v2}, Lrx/internal/operators/f;-><init>(Lrx/internal/operators/OnSubscribeAmb;Lrx/internal/operators/OnSubscribeAmb$Selection;)V

    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/i;)V

    .line 437
    :goto_1
    return-void

    .line 392
    :cond_2
    new-instance v4, Lrx/internal/operators/OnSubscribeAmb$a;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v6, v7, p1, v2}, Lrx/internal/operators/OnSubscribeAmb$a;-><init>(JLrx/m;Lrx/internal/operators/OnSubscribeAmb$Selection;)V

    .line 393
    iget-object v1, v2, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {v2}, Lrx/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OnSubscribeAmb$a;

    if-eqz v1, :cond_3

    .line 400
    invoke-virtual {v2, v1}, Lrx/internal/operators/OnSubscribeAmb$Selection;->unsubscribeOthers(Lrx/internal/operators/OnSubscribeAmb$a;)V

    goto :goto_1

    .line 403
    :cond_3
    invoke-virtual {v0, v4}, Lrx/g;->a(Lrx/m;)Lrx/n;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeAmb;->a(Lrx/m;)V

    return-void
.end method
