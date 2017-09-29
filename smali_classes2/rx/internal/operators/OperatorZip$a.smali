.class final Lrx/internal/operators/OperatorZip$a;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/m",
        "<[",
        "Lrx/g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/OperatorZip$Zip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$Zip",
            "<TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/internal/operators/OperatorZip$ZipProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$ZipProducer",
            "<TR;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lrx/internal/operators/OperatorZip;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip;Lrx/m;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;",
            "Lrx/internal/operators/OperatorZip$Zip",
            "<TR;>;",
            "Lrx/internal/operators/OperatorZip$ZipProducer",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$a;->e:Lrx/internal/operators/OperatorZip;

    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 119
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$a;->a:Lrx/m;

    .line 120
    iput-object p3, p0, Lrx/internal/operators/OperatorZip$a;->b:Lrx/internal/operators/OperatorZip$Zip;

    .line 121
    iput-object p4, p0, Lrx/internal/operators/OperatorZip$a;->c:Lrx/internal/operators/OperatorZip$ZipProducer;

    .line 122
    return-void
.end method


# virtual methods
.method public a([Lrx/g;)V
    .locals 2

    .prologue
    .line 139
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorZip$a;->d:Z

    .line 143
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a;->b:Lrx/internal/operators/OperatorZip$Zip;

    iget-object v1, p0, Lrx/internal/operators/OperatorZip$a;->c:Lrx/internal/operators/OperatorZip$ZipProducer;

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;->start([Lrx/g;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lrx/internal/operators/OperatorZip$a;->d:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    .line 130
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, [Lrx/g;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$a;->a([Lrx/g;)V

    return-void
.end method
