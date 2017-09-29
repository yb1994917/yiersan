.class public Lcom/bumptech/glide/load/b/i$e;
.super Lcom/bumptech/glide/load/b/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/b/i$a",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/bumptech/glide/load/b/k;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/i$a;-><init>(Lcom/bumptech/glide/load/b/i$d;)V

    .line 146
    return-void
.end method
