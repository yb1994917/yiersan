.class Lrx/internal/operators/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorBufferWithSize$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithSize$a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lrx/internal/operators/n;->a:Lrx/internal/operators/OperatorBufferWithSize$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 137
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lrx/internal/operators/n;->a:Lrx/internal/operators/OperatorBufferWithSize$a;

    iget v0, v0, Lrx/internal/operators/OperatorBufferWithSize$a;->b:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lrx/internal/operators/n;->a:Lrx/internal/operators/OperatorBufferWithSize$a;

    invoke-static {v2, v0, v1}, Lrx/internal/operators/OperatorBufferWithSize$a;->a(Lrx/internal/operators/OperatorBufferWithSize$a;J)V

    .line 144
    :cond_1
    return-void
.end method
