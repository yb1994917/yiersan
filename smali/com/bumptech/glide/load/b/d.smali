.class Lcom/bumptech/glide/load/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/b$b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/b$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/b$d;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bumptech/glide/load/b/d;->a:Lcom/bumptech/glide/load/b/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/d;->a([B)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
