.class final Lrx/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<",
        "Lrx/a;",
        "Lrx/a$a;",
        "Lrx/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lrx/a;

    check-cast p2, Lrx/a$a;

    invoke-virtual {p0, p1, p2}, Lrx/c/p;->a(Lrx/a;Lrx/a$a;)Lrx/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/a;Lrx/a$a;)Lrx/a$a;
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/v;->e()Lrx/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/c/a;->a(Lrx/a;Lrx/a$a;)Lrx/a$a;

    move-result-object v0

    return-object v0
.end method
