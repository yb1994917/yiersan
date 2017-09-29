.class final Lrx/c/l;
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
        "Lrx/g;",
        "Lrx/g$a;",
        "Lrx/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lrx/g;

    check-cast p2, Lrx/g$a;

    invoke-virtual {p0, p1, p2}, Lrx/c/l;->a(Lrx/g;Lrx/g$a;)Lrx/g$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/g;Lrx/g$a;)Lrx/g$a;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lrx/c/v;->a()Lrx/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/v;->c()Lrx/c/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/c/t;->a(Lrx/g;Lrx/g$a;)Lrx/g$a;

    move-result-object v0

    return-object v0
.end method
