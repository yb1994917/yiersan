.class public final Lrx/subjects/ReplaySubject;
.super Lrx/subjects/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$ReplayProducer;,
        Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;,
        Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;,
        Lrx/subjects/ReplaySubject$a;,
        Lrx/subjects/ReplaySubject$ReplayState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/a",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field final b:Lrx/subjects/ReplaySubject$ReplayState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplayState",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/subjects/ReplaySubject;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayState;->onCompleted()V

    .line 253
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$ReplayState;->onError(Ljava/lang/Throwable;)V

    .line 248
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$ReplayState;->onNext(Ljava/lang/Object;)V

    .line 243
    return-void
.end method
