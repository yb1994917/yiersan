.class public Lcom/bumptech/glide/load/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/t",
        "<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/t",
            "<",
            "Lcom/bumptech/glide/load/b/l;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/t",
            "<",
            "Lcom/bumptech/glide/load/b/l;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/load/b/a/e;->a:Lcom/bumptech/glide/load/b/t;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/b/a/e;->a(Ljava/net/URL;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/URL;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/b/t$a",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/e;->a:Lcom/bumptech/glide/load/b/t;

    new-instance v1, Lcom/bumptech/glide/load/b/l;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/b/l;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/bumptech/glide/load/b/t;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/a/e;->a(Ljava/net/URL;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/net/URL;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method
