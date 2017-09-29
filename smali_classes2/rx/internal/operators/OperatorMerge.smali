.class public final Lrx/internal/operators/OperatorMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorMerge$c;,
        Lrx/internal/operators/OperatorMerge$d;,
        Lrx/internal/operators/OperatorMerge$MergeProducer;,
        Lrx/internal/operators/OperatorMerge$a;,
        Lrx/internal/operators/OperatorMerge$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$b",
        "<TT;",
        "Lrx/g",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge;->a:Z

    .line 101
    iput p2, p0, Lrx/internal/operators/OperatorMerge;->b:I

    .line 102
    return-void
.end method

.method public static a(Z)Lrx/internal/operators/OperatorMerge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/OperatorMerge",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p0, :cond_0

    .line 77
    sget-object v0, Lrx/internal/operators/OperatorMerge$a;->a:Lrx/internal/operators/OperatorMerge;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/internal/operators/OperatorMerge$b;->a:Lrx/internal/operators/OperatorMerge;

    goto :goto_0
.end method


# virtual methods
.method public a(Lrx/m;)Lrx/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)",
            "Lrx/m",
            "<",
            "Lrx/g",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lrx/internal/operators/OperatorMerge$d;

    iget-boolean v1, p0, Lrx/internal/operators/OperatorMerge;->a:Z

    iget v2, p0, Lrx/internal/operators/OperatorMerge;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorMerge$d;-><init>(Lrx/m;ZI)V

    .line 107
    new-instance v1, Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;-><init>(Lrx/internal/operators/OperatorMerge$d;)V

    .line 108
    iput-object v1, v0, Lrx/internal/operators/OperatorMerge$d;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 110
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/n;)V

    .line 111
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    .line 113
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge;->a(Lrx/m;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
