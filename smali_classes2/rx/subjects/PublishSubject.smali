.class public final Lrx/subjects/PublishSubject;
.super Lrx/subjects/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/PublishSubject$PublishSubjectProducer;,
        Lrx/subjects/PublishSubject$PublishSubjectState;
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


# instance fields
.field final b:Lrx/subjects/PublishSubject$PublishSubjectState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject$PublishSubjectState",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/subjects/PublishSubject$PublishSubjectState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$PublishSubjectState",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lrx/subjects/a;-><init>(Lrx/g$a;)V

    .line 67
    iput-object p1, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 68
    return-void
.end method

.method public static e()Lrx/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/PublishSubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lrx/subjects/PublishSubject;

    new-instance v1, Lrx/subjects/PublishSubject$PublishSubjectState;

    invoke-direct {v1}, Lrx/subjects/PublishSubject$PublishSubjectState;-><init>()V

    invoke-direct {v0, v1}, Lrx/subjects/PublishSubject;-><init>(Lrx/subjects/PublishSubject$PublishSubjectState;)V

    return-object v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject$PublishSubjectState;->onCompleted()V

    .line 83
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$PublishSubjectState;->onError(Ljava/lang/Throwable;)V

    .line 78
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
    .line 72
    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$PublishSubjectState;->onNext(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
