.class final Lrx/internal/operators/OnSubscribeJoin$ResultSink$a$a;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/m",
        "<TT",
        "LeftDuration;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Z

.field final synthetic c:Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;I)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a$a;->c:Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;

    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a$a;->b:Z

    .line 191
    iput p2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a$a;->a:I

    .line 192
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 206
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a$a;->b:Z

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a$a;->b:Z

    .line 208
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a$a;->c:Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;

    iget v1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a$a;->a:I

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;->a(ILrx/n;)V

    .line 210
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a$a;->c:Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;->onError(Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LeftDuration;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a$a;->onCompleted()V

    .line 197
    return-void
.end method
