.class final Lrx/internal/operators/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lrx/internal/operators/OperatorReplay$a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lrx/j;


# direct methods
.method constructor <init>(IJLrx/j;)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lrx/internal/operators/y;->a:I

    iput-wide p2, p0, Lrx/internal/operators/y;->b:J

    iput-object p4, p0, Lrx/internal/operators/y;->c:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/internal/operators/OperatorReplay$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorReplay$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lrx/internal/operators/y;->a:I

    iget-wide v2, p0, Lrx/internal/operators/y;->b:J

    iget-object v4, p0, Lrx/internal/operators/y;->c:Lrx/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLrx/j;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lrx/internal/operators/y;->a()Lrx/internal/operators/OperatorReplay$a;

    move-result-object v0

    return-object v0
.end method
