.class final Lrx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/f;)V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lrx/subscriptions/e;->b()Lrx/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/f;->onSubscribe(Lrx/n;)V

    .line 72
    invoke-interface {p1}, Lrx/f;->onCompleted()V

    .line 73
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lrx/f;

    invoke-virtual {p0, p1}, Lrx/b;->a(Lrx/f;)V

    return-void
.end method
