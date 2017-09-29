.class public final Lrx/internal/util/ScalarSynchronousObservable;
.super Lrx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/ScalarSynchronousObservable$c;,
        Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;,
        Lrx/internal/util/ScalarSynchronousObservable$b;,
        Lrx/internal/util/ScalarSynchronousObservable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/g",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "rx.just.strong-mode"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->c:Z

    .line 49
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$a;

    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/c/c;->a(Lrx/g$a;)Lrx/g$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/g;-><init>(Lrx/g$a;)V

    .line 77
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method static a(Lrx/m;Ljava/lang/Object;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/m",
            "<-TT;>;TT;)",
            "Lrx/i;"
        }
    .end annotation

    .prologue
    .line 59
    sget-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->c:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lrx/internal/producers/SingleProducer;

    invoke-direct {v0, p0, p1}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/m;Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$c;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$c;-><init>(Lrx/m;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ScalarSynchronousObservable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-direct {v0, p0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Lrx/functions/f;)Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/g",
            "<+TR;>;>;)",
            "Lrx/g",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lrx/internal/util/k;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/k;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/functions/f;)V

    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->b(Lrx/g$a;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Lrx/j;)Lrx/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j;",
            ")",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    instance-of v0, p1, Lrx/internal/schedulers/e;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lrx/internal/schedulers/e;

    .line 99
    new-instance v0, Lrx/internal/util/h;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/h;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/internal/schedulers/e;)V

    .line 125
    :goto_0
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable$b;

    iget-object v2, p0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lrx/internal/util/ScalarSynchronousObservable$b;-><init>(Ljava/lang/Object;Lrx/functions/f;)V

    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->b(Lrx/g$a;)Lrx/g;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Lrx/internal/util/i;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/i;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/j;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    return-object v0
.end method
