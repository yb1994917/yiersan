.class public final Lrx/internal/operators/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
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
.field final a:Lrx/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g$b",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/g$a;Lrx/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g$a",
            "<TT;>;",
            "Lrx/g$b",
            "<+TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/operators/h;->a:Lrx/g$a;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/h;->b:Lrx/g$b;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/h;->b:Lrx/g$b;

    invoke-static {v0}, Lrx/c/c;->a(Lrx/g$b;)Lrx/g$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/g$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    invoke-virtual {v0}, Lrx/m;->a()V

    .line 48
    iget-object v1, p0, Lrx/internal/operators/h;->a:Lrx/g$a;

    invoke-interface {v1, v0}, Lrx/g$a;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 53
    :try_start_2
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {v0, v1}, Lrx/m;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p1, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/h;->a(Lrx/m;)V

    return-void
.end method
