.class public final Lrx/internal/operators/OnSubscribeCombineLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeCombineLatest$a;,
        Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/g",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/g",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/h",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# virtual methods
.method public a(Lrx/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->a:[Lrx/g;

    .line 57
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lrx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/g;

    check-cast v0, [Lrx/g;

    .line 62
    array-length v3, v0

    move-object v6, v0

    .line 78
    :goto_0
    if-nez v3, :cond_3

    .line 79
    invoke-virtual {p1}, Lrx/m;->onCompleted()V

    .line 85
    :goto_1
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Lrx/g;

    .line 65
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move-object v3, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g;

    .line 66
    array-length v4, v3

    if-ne v1, v4, :cond_4

    .line 67
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

    new-array v4, v4, [Lrx/g;

    .line 68
    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :goto_3
    add-int/lit8 v3, v1, 0x1

    aput-object v0, v4, v1

    move v1, v3

    move-object v3, v4

    .line 72
    goto :goto_2

    :cond_1
    move-object v6, v3

    move v3, v1

    goto :goto_0

    .line 75
    :cond_2
    array-length v3, v0

    move-object v6, v0

    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->c:Lrx/functions/h;

    iget v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->d:I

    iget-boolean v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->e:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;-><init>(Lrx/m;Lrx/functions/h;IIZ)V

    .line 84
    invoke-virtual {v0, v6}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribe([Lrx/g;)V

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_3
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;->a(Lrx/m;)V

    return-void
.end method
