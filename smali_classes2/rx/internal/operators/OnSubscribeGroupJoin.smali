.class public final Lrx/internal/operators/OnSubscribeGroupJoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeGroupJoin$a;,
        Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "D1:",
        "Ljava/lang/Object;",
        "D2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<TT1;>;"
        }
    .end annotation
.end field

.field final b:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<TT2;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT1;+",
            "Lrx/g",
            "<TD1;>;>;"
        }
    .end annotation
.end field

.field final d:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT2;+",
            "Lrx/g",
            "<TD2;>;>;"
        }
    .end annotation
.end field

.field final e:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<-TT1;-",
            "Lrx/g",
            "<TT2;>;+TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    new-instance v1, Lrx/b/f;

    invoke-direct {v1, p1}, Lrx/b/f;-><init>(Lrx/m;)V

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin;Lrx/m;)V

    .line 63
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/n;)V

    .line 64
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->init()V

    .line 65
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin;->a(Lrx/m;)V

    return-void
.end method
