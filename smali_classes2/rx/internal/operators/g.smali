.class public Lrx/internal/operators/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/g$a;
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
.field private final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/g;Lrx/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g",
            "<TT;>;",
            "Lrx/h",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/g;->b:Lrx/g;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/g;->a:Lrx/h;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lrx/internal/operators/g;->b:Lrx/g;

    new-instance v1, Lrx/internal/operators/g$a;

    iget-object v2, p0, Lrx/internal/operators/g;->a:Lrx/h;

    invoke-direct {v1, p1, v2}, Lrx/internal/operators/g$a;-><init>(Lrx/m;Lrx/h;)V

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 42
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/g;->a(Lrx/m;)V

    return-void
.end method
