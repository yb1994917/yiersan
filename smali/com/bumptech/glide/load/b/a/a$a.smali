.class public Lcom/bumptech/glide/load/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/u",
        "<",
        "Lcom/bumptech/glide/load/b/l;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/r",
            "<",
            "Lcom/bumptech/glide/load/b/l;",
            "Lcom/bumptech/glide/load/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/bumptech/glide/load/b/r;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/r;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/a/a$a;->a:Lcom/bumptech/glide/load/b/r;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/x;)Lcom/bumptech/glide/load/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/x;",
            ")",
            "Lcom/bumptech/glide/load/b/t",
            "<",
            "Lcom/bumptech/glide/load/b/l;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/bumptech/glide/load/b/a/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/a/a$a;->a:Lcom/bumptech/glide/load/b/r;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/a/a;-><init>(Lcom/bumptech/glide/load/b/r;)V

    return-object v0
.end method
