.class public final Lcom/bumptech/glide/load/resource/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g",
        "<",
        "Lcom/bumptech/glide/b/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b/a;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/z",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Lcom/bumptech/glide/b/a;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Lcom/bumptech/glide/b/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/d/h;->a(Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/f;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Lcom/bumptech/glide/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/d/h;->a(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/f;)Z

    move-result v0

    return v0
.end method
