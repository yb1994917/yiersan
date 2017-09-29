.class final Lrx/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lrx/a$b;",
        "Lrx/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/a$b;)Lrx/a$b;
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/v;->e()Lrx/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/c/a;->a(Lrx/a$b;)Lrx/a$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    check-cast p1, Lrx/a$b;

    invoke-virtual {p0, p1}, Lrx/c/h;->a(Lrx/a$b;)Lrx/a$b;

    move-result-object v0

    return-object v0
.end method
