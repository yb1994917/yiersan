.class Lcom/bumptech/glide/load/b/s;
.super Lcom/bumptech/glide/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/e",
        "<",
        "Lcom/bumptech/glide/load/b/r$a",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/r;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/r;I)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/load/b/s;->a:Lcom/bumptech/glide/load/b/r;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/f/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/b/r$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r$a",
            "<TA;>;TB;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/r$a;->a()V

    .line 31
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/bumptech/glide/load/b/r$a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/b/s;->a(Lcom/bumptech/glide/load/b/r$a;Ljava/lang/Object;)V

    return-void
.end method
