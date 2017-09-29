.class public Lrx/observables/b;
.super Lrx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lrx/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrx/g$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0, p2}, Lrx/g;-><init>(Lrx/g$a;)V

    .line 97
    iput-object p1, p0, Lrx/observables/b;->b:Ljava/lang/Object;

    .line 98
    return-void
.end method
