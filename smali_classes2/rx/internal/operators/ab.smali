.class public final Lrx/internal/operators/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;

.field final b:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lrx/g;Lrx/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g",
            "<TT;>;",
            "Lrx/j;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lrx/internal/operators/ab;->a:Lrx/j;

    .line 38
    iput-object p1, p0, Lrx/internal/operators/ab;->b:Lrx/g;

    .line 39
    iput-boolean p3, p0, Lrx/internal/operators/ab;->c:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lrx/internal/operators/ab;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->a()Lrx/j$a;

    move-result-object v0

    .line 46
    new-instance v1, Lrx/internal/operators/ab$a;

    iget-boolean v2, p0, Lrx/internal/operators/ab;->c:Z

    iget-object v3, p0, Lrx/internal/operators/ab;->b:Lrx/g;

    invoke-direct {v1, p1, v2, v0, v3}, Lrx/internal/operators/ab$a;-><init>(Lrx/m;ZLrx/j$a;Lrx/g;)V

    .line 47
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 48
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/n;)V

    .line 50
    invoke-virtual {v0, v1}, Lrx/j$a;->a(Lrx/functions/a;)Lrx/n;

    .line 51
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ab;->a(Lrx/m;)V

    return-void
.end method
