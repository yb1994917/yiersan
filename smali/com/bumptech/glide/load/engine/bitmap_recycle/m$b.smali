.class Lcom/bumptech/glide/load/engine/bitmap_recycle/m$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/d",
        "<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/m$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/load/engine/bitmap_recycle/m$a;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/m$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/m$a;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m$b;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m$a;

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m$a;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 169
    return-object v0
.end method

.method protected synthetic b()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m$b;->a()Lcom/bumptech/glide/load/engine/bitmap_recycle/m$a;

    move-result-object v0

    return-object v0
.end method
