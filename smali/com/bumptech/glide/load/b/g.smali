.class public final Lcom/bumptech/glide/load/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/g$c;,
        Lcom/bumptech/glide/load/b/g$b;,
        Lcom/bumptech/glide/load/b/g$a;
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
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/g$a",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/g$a",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/g$a;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/b/g;->a(Ljava/lang/String;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/t$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/b/t$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/bumptech/glide/load/b/t$a;

    new-instance v1, Lcom/bumptech/glide/e/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/e/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/load/b/g$b;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->a:Lcom/bumptech/glide/load/b/g$a;

    invoke-direct {v2, p1, v3}, Lcom/bumptech/glide/load/b/g$b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/b/g$a;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/t$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
