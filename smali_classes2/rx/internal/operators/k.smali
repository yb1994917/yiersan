.class Lrx/internal/operators/k;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lrx/internal/operators/j;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/j;Lrx/l;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lrx/internal/operators/k;->b:Lrx/internal/operators/j;

    iput-object p2, p0, Lrx/internal/operators/k;->a:Lrx/l;

    invoke-direct {p0}, Lrx/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/k;->a(J)V

    .line 47
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .prologue
    .line 51
    iget-boolean v0, p0, Lrx/internal/operators/k;->c:Z

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/k;->d:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lrx/internal/operators/k;->a:Lrx/l;

    iget-object v1, p0, Lrx/internal/operators/k;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/k;->a:Lrx/l;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string/jumbo v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/internal/operators/k;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lrx/internal/operators/k;->unsubscribe()V

    .line 66
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-boolean v0, p0, Lrx/internal/operators/k;->d:Z

    if-eqz v0, :cond_0

    .line 71
    iput-boolean v1, p0, Lrx/internal/operators/k;->c:Z

    .line 72
    iget-object v0, p0, Lrx/internal/operators/k;->a:Lrx/l;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Observable emitted too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lrx/internal/operators/k;->unsubscribe()V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/k;->d:Z

    .line 76
    iput-object p1, p0, Lrx/internal/operators/k;->e:Ljava/lang/Object;

    goto :goto_0
.end method
