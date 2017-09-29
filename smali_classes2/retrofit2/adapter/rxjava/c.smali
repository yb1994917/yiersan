.class Lretrofit2/adapter/rxjava/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/adapter/rxjava/CallArbiter;

.field final synthetic b:Lretrofit2/adapter/rxjava/b;


# direct methods
.method constructor <init>(Lretrofit2/adapter/rxjava/b;Lretrofit2/adapter/rxjava/CallArbiter;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lretrofit2/adapter/rxjava/c;->b:Lretrofit2/adapter/rxjava/b;

    iput-object p2, p0, Lretrofit2/adapter/rxjava/c;->a:Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p2}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lretrofit2/adapter/rxjava/c;->a:Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-virtual {v0, p2}, Lretrofit2/adapter/rxjava/CallArbiter;->emitError(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lretrofit2/u",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lretrofit2/adapter/rxjava/c;->a:Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-virtual {v0, p2}, Lretrofit2/adapter/rxjava/CallArbiter;->emitResponse(Lretrofit2/u;)V

    .line 42
    return-void
.end method
