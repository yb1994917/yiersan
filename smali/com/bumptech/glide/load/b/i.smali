.class public Lcom/bumptech/glide/load/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/i$b;,
        Lcom/bumptech/glide/load/b/i$e;,
        Lcom/bumptech/glide/load/b/i$a;,
        Lcom/bumptech/glide/load/b/i$c;,
        Lcom/bumptech/glide/load/b/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/t",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/i$d",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/i$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/i$d",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/i$d;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/b/t$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/bumptech/glide/load/b/t$a;

    new-instance v1, Lcom/bumptech/glide/e/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/e/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/load/b/i$c;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/i$d;

    invoke-direct {v2, p1, v3}, Lcom/bumptech/glide/load/b/i$c;-><init>(Ljava/io/File;Lcom/bumptech/glide/load/b/i$d;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/t$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/b/i;->a(Ljava/io/File;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/i;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
