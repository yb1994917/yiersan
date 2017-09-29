.class final Lrx/internal/operators/ag$a;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
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


# direct methods
.method constructor <init>(Lrx/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 71
    iput-object p1, p0, Lrx/internal/operators/ag$a;->a:Lrx/m;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lrx/internal/operators/ag$a;->a:Lrx/m;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    iget-object v2, p0, Lrx/internal/operators/ag$a;->a:Lrx/m;

    invoke-direct {v1, v2, p1}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/m;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/m;->a(Lrx/i;)V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lrx/internal/operators/ag$a;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method
