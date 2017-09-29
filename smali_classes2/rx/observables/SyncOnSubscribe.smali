.class public abstract Lrx/observables/SyncOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observables/SyncOnSubscribe$SubscriptionProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;Lrx/h;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lrx/h",
            "<-TT;>;)TS;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 108
    return-void
.end method

.method public final a(Lrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lrx/observables/SyncOnSubscribe;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    new-instance v1, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;

    invoke-direct {v1, p1, p0, v0}, Lrx/observables/SyncOnSubscribe$SubscriptionProducer;-><init>(Lrx/m;Lrx/observables/SyncOnSubscribe;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 61
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    .line 62
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {p1, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/observables/SyncOnSubscribe;->a(Lrx/m;)V

    return-void
.end method
