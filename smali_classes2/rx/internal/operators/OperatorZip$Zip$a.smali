.class final Lrx/internal/operators/OperatorZip$Zip$a;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip$Zip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/internal/util/f;

.field final synthetic b:Lrx/internal/operators/OperatorZip$Zip;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorZip$Zip;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$a;->b:Lrx/internal/operators/OperatorZip$Zip;

    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 293
    invoke-static {}, Lrx/internal/util/f;->b()Lrx/internal/util/f;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$a;->a:Lrx/internal/util/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 297
    sget v0, Lrx/internal/util/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorZip$Zip$a;->a(J)V

    .line 298
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorZip$Zip$a;->a(J)V

    .line 302
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$a;->a:Lrx/internal/util/f;

    invoke-virtual {v0}, Lrx/internal/util/f;->d()V

    .line 307
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$a;->b:Lrx/internal/operators/OperatorZip$Zip;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$Zip;->tick()V

    .line 308
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$a;->b:Lrx/internal/operators/OperatorZip$Zip;

    iget-object v0, v0, Lrx/internal/operators/OperatorZip$Zip;->child:Lrx/h;

    invoke-interface {v0, p1}, Lrx/h;->onError(Ljava/lang/Throwable;)V

    .line 314
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 319
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$a;->a:Lrx/internal/util/f;

    invoke-virtual {v0, p1}, Lrx/internal/util/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$a;->b:Lrx/internal/operators/OperatorZip$Zip;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$Zip;->tick()V

    .line 324
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorZip$Zip$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
