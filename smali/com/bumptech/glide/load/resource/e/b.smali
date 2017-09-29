.class public Lcom/bumptech/glide/load/resource/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/e/d",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/e/b;->a:Landroid/content/res/Resources;

    .line 27
    invoke-static {p2}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/e/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/z;)Lcom/bumptech/glide/load/engine/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/z",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/z",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/e/b;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/e/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/z;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/o;

    move-result-object v0

    return-object v0
.end method
