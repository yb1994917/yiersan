.class public Lcom/bumptech/glide/load/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/e",
            "<",
            "Lcom/bumptech/glide/load/b/r$a",
            "<TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/r;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/bumptech/glide/load/b/s;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/b/s;-><init>(Lcom/bumptech/glide/load/b/r;I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/r;->a:Lcom/bumptech/glide/f/e;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/b/r$a;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/r$a;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bumptech/glide/load/b/r;->a:Lcom/bumptech/glide/f/e;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/f/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/r$a;->a()V

    .line 48
    return-object v1
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/b/r$a;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/r$a;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bumptech/glide/load/b/r;->a:Lcom/bumptech/glide/f/e;

    invoke-virtual {v1, v0, p4}, Lcom/bumptech/glide/f/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method
