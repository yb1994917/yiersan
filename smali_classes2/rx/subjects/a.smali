.class public abstract Lrx/subjects/a;
.super Lrx/g;
.source "SourceFile"

# interfaces
.implements Lrx/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/g",
        "<TR;>;",
        "Lrx/h",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g$a",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lrx/g;-><init>(Lrx/g$a;)V

    .line 28
    return-void
.end method
