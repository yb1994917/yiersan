.class final Lcom/bumptech/glide/request/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/a/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/a$a",
        "<",
        "Lcom/bumptech/glide/request/SingleRequest",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/request/SingleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/SingleRequest",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->a()Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v0

    return-object v0
.end method
