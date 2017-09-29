.class final Lrx/internal/operators/OnSubscribeGroupJoin$a$a;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lrx/internal/operators/OnSubscribeGroupJoin$a;

.field private final c:Lrx/n;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;Lrx/m;Lrx/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;",
            "Lrx/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 364
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->b:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    .line 365
    invoke-direct {p0, p2}, Lrx/m;-><init>(Lrx/m;)V

    .line 366
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->a:Lrx/m;

    .line 367
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->c:Lrx/n;

    .line 368
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    .line 384
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->c:Lrx/n;

    invoke-interface {v0}, Lrx/n;->unsubscribe()V

    .line 385
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    .line 378
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->c:Lrx/n;

    invoke-interface {v0}, Lrx/n;->unsubscribe()V

    .line 379
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 373
    return-void
.end method
