.class final Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferSkip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field d:J

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/m;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 159
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->a:Lrx/m;

    .line 160
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->b:I

    .line 161
    iput p3, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->c:I

    .line 162
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->a(J)V

    .line 163
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;J)V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->a(J)V

    return-void
.end method

.method static synthetic b(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;J)V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->a(J)V

    return-void
.end method


# virtual methods
.method b()Lrx/i;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;-><init>(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Ljava/util/List;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Ljava/util/List;

    .line 201
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->a:Lrx/m;

    invoke-virtual {v1, v0}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    .line 204
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Ljava/util/List;

    .line 193
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 167
    iget-wide v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->d:J

    .line 168
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Ljava/util/List;

    .line 169
    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Ljava/util/List;

    .line 173
    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 174
    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->c:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 175
    iput-wide v6, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->d:J

    .line 180
    :goto_0
    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->b:I

    if-ne v1, v2, :cond_1

    .line 184
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Ljava/util/List;

    .line 185
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->a:Lrx/m;

    invoke-virtual {v1, v0}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 188
    :cond_1
    return-void

    .line 177
    :cond_2
    iput-wide v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->d:J

    goto :goto_0
.end method
