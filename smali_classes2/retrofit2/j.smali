.class Lretrofit2/j;
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
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/h$a;


# direct methods
.method constructor <init>(Lretrofit2/h$a;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lretrofit2/j;->b:Lretrofit2/h$a;

    iput-object p2, p0, Lretrofit2/j;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
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
    .line 77
    iget-object v0, p0, Lretrofit2/j;->b:Lretrofit2/h$a;

    iget-object v0, v0, Lretrofit2/h$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lretrofit2/l;

    invoke-direct {v1, p0, p2}, Lretrofit2/l;-><init>(Lretrofit2/j;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/u;)V
    .locals 2
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
    .line 64
    iget-object v0, p0, Lretrofit2/j;->b:Lretrofit2/h$a;

    iget-object v0, v0, Lretrofit2/h$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lretrofit2/k;

    invoke-direct {v1, p0, p2}, Lretrofit2/k;-><init>(Lretrofit2/j;Lretrofit2/u;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method
