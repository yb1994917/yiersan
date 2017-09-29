.class final Lretrofit2/adapter/rxjava/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava/a$a;
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
.field private final a:Lrx/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g$a",
            "<",
            "Lretrofit2/u",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g$a",
            "<",
            "Lretrofit2/u",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lretrofit2/adapter/rxjava/a;->a:Lrx/g$a;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lretrofit2/adapter/rxjava/a;->a:Lrx/g$a;

    new-instance v1, Lretrofit2/adapter/rxjava/a$a;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/a$a;-><init>(Lrx/m;)V

    invoke-interface {v0, v1}, Lrx/g$a;->call(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/a;->a(Lrx/m;)V

    return-void
.end method
