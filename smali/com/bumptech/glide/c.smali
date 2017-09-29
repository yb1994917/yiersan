.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile a:Lcom/bumptech/glide/c;

.field private static volatile b:Z


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/n;

.field private final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final e:Lcom/bumptech/glide/load/engine/a/i;

.field private final f:Lcom/bumptech/glide/load/engine/b/a;

.field private final g:Lcom/bumptech/glide/e;

.field private final h:Lcom/bumptech/glide/Registry;

.field private final i:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final j:Lcom/bumptech/glide/manager/l;

.field private final k:Lcom/bumptech/glide/manager/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/a/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/request/f;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    .line 107
    sget-object v0, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/MemoryCategory;

    .line 277
    iput-object p2, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/n;

    .line 278
    iput-object p4, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 279
    iput-object p5, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 280
    iput-object p3, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/a/i;

    .line 281
    iput-object p6, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/manager/l;

    .line 282
    iput-object p7, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    .line 284
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/f;->m()Lcom/bumptech/glide/load/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/d;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/DecodeFormat;

    .line 285
    new-instance v1, Lcom/bumptech/glide/load/engine/b/a;

    invoke-direct {v1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/b/a;-><init>(Lcom/bumptech/glide/load/engine/a/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v1, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/b/a;

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 289
    new-instance v1, Lcom/bumptech/glide/Registry;

    invoke-direct {v1}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    .line 290
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 292
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/l;

    iget-object v2, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v2

    .line 293
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v1, v2, v3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 294
    new-instance v2, Lcom/bumptech/glide/load/resource/d/a;

    iget-object v3, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    .line 295
    invoke-virtual {v3}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v3, p4, p5}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 297
    iget-object v3, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/b/e;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/e;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/z;

    invoke-direct {v5, p5}, Lcom/bumptech/glide/load/b/z;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 298
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v6, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;)V

    .line 300
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v6, v1, p5}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 302
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v6, p4}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 304
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>()V

    .line 305
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;)V

    invoke-direct {v6, v0, p4, v7}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/g;)V

    .line 307
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v7, v1, p5}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-direct {v6, v0, p4, v7}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/g;)V

    .line 310
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v6, p4}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    invoke-direct {v5, v0, p4, v6}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/g;)V

    .line 313
    invoke-virtual {v1, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/b;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>()V

    invoke-direct {v4, p4, v5}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/h;)V

    .line 315
    invoke-virtual {v1, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v5, Lcom/bumptech/glide/load/resource/d/i;

    iget-object v6, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    .line 318
    invoke-virtual {v6}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v2, p5}, Lcom/bumptech/glide/load/resource/d/i;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 317
    invoke-virtual {v1, v3, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v4, Lcom/bumptech/glide/load/resource/d/c;

    .line 319
    invoke-virtual {v1, v3, v4, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v3, Lcom/bumptech/glide/load/resource/d/d;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/d/d;-><init>()V

    .line 320
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/b/a;

    const-class v3, Lcom/bumptech/glide/b/a;

    new-instance v4, Lcom/bumptech/glide/load/b/ab$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/ab$a;-><init>()V

    .line 322
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/b/a;

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v4, Lcom/bumptech/glide/load/resource/d/h;

    invoke-direct {v4, p4}, Lcom/bumptech/glide/load/resource/d/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 323
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/a/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/a/a$a;-><init>()V

    .line 325
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/bumptech/glide/load/b/f$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/f$b;-><init>()V

    .line 326
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/i$e;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/i$e;-><init>()V

    .line 327
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/load/resource/c/a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/c/a;-><init>()V

    .line 328
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/b/i$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/i$b;-><init>()V

    .line 329
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/load/b/ab$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/ab$a;-><init>()V

    .line 330
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/a/j$a;

    invoke-direct {v2, p5}, Lcom/bumptech/glide/load/a/j$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 332
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/y$b;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/b/y$b;-><init>(Landroid/content/res/Resources;)V

    .line 333
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/b/y$a;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/b/y$a;-><init>(Landroid/content/res/Resources;)V

    .line 334
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/y$b;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/b/y$b;-><init>(Landroid/content/res/Resources;)V

    .line 338
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/b/y$a;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/b/y$a;-><init>(Landroid/content/res/Resources;)V

    .line 339
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/g$c;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/g$c;-><init>()V

    .line 343
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/aa$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/aa$b;-><init>()V

    .line 344
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/b/aa$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/aa$a;-><init>()V

    .line 345
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/a/b$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/a/b$a;-><init>()V

    .line 346
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/a$c;

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/b/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/b/a$b;

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/b/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 348
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/a/c$a;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/load/b/a/c$a;-><init>(Landroid/content/Context;)V

    .line 352
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/a/d$a;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/load/b/a/d$a;-><init>(Landroid/content/Context;)V

    .line 353
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/ac$c;

    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/b/ac$c;-><init>(Landroid/content/ContentResolver;)V

    .line 354
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/b/ac$a;

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/b/ac$a;-><init>(Landroid/content/ContentResolver;)V

    .line 358
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/ad$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/ad$a;-><init>()V

    .line 360
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/net/URL;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/a/e$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/a/e$a;-><init>()V

    .line 361
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/load/b/q$a;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/load/b/q$a;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/load/b/l;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/a/a$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/a/a$a;-><init>()V

    .line 363
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, [B

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/bumptech/glide/load/b/b$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/b$a;-><init>()V

    .line 364
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, [B

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/b$d;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/b$d;-><init>()V

    .line 365
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/load/resource/e/b;

    invoke-direct {v4, v0, p4}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 367
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, [B

    new-instance v3, Lcom/bumptech/glide/load/resource/e/a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/e/a;-><init>()V

    .line 369
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/load/resource/d/c;

    const-class v2, [B

    new-instance v3, Lcom/bumptech/glide/load/resource/e/c;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/e/c;-><init>()V

    .line 370
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/Registry;

    .line 372
    new-instance v3, Lcom/bumptech/glide/request/a/e;

    invoke-direct {v3}, Lcom/bumptech/glide/request/a/e;-><init>()V

    .line 373
    new-instance v0, Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    move-object v1, p1

    move-object/from16 v4, p9

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/a/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/n;Landroid/content/ComponentCallbacks2;I)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/e;

    .line 375
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    if-nez v0, :cond_1

    .line 153
    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    if-nez v0, :cond_0

    .line 155
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)V

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_1
    sget-object v0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 565
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 554
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 166
    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/c;->b:Z

    .line 171
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)V

    .line 172
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/c;->b:Z

    .line 173
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 189
    invoke-static {}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/a;

    move-result-object v3

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 191
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bumptech/glide/a;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 192
    :cond_0
    new-instance v0, Lcom/bumptech/glide/c/e;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/c/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/c/e;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 195
    :goto_0
    if-eqz v3, :cond_3

    .line 196
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v4

    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/c;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 204
    const-string/jumbo v6, "Glide"

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 205
    const-string/jumbo v6, "Glide"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 211
    :cond_3
    const-string/jumbo v0, "Glide"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/c;

    .line 213
    const-string/jumbo v5, "Glide"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 217
    :cond_4
    if-eqz v3, :cond_5

    .line 219
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/manager/l$a;

    move-result-object v0

    .line 220
    :goto_3
    new-instance v4, Lcom/bumptech/glide/d;

    invoke-direct {v4}, Lcom/bumptech/glide/d;-><init>()V

    .line 221
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/manager/l$a;)Lcom/bumptech/glide/d;

    move-result-object v4

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/c;

    .line 223
    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/c/c;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_4

    .line 219
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 225
    :cond_6
    if-eqz v3, :cond_7

    .line 226
    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 228
    :cond_7
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v4

    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/c;

    .line 230
    iget-object v5, v4, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    invoke-interface {v0, v2, v4, v5}, Lcom/bumptech/glide/c/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    goto :goto_5

    .line 232
    :cond_8
    if-eqz v3, :cond_9

    .line 233
    iget-object v0, v4, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v3, v2, v4, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 235
    :cond_9
    sput-object v4, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/c;

    .line 236
    return-void

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;
    .locals 1

    .prologue
    .line 523
    const-string/jumbo v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/manager/l;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/bumptech/glide/a;
    .locals 3

    .prologue
    .line 241
    const/4 v1, 0x0

    .line 243
    :try_start_0
    const-string/jumbo v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 245
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 263
    :goto_0
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string/jumbo v0, "Glide"

    const-string/jumbo v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 262
    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 258
    :catch_2
    move-exception v0

    .line 259
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 470
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 472
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/a/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/i;->a(I)V

    .line 473
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(I)V

    .line 474
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(I)V

    .line 475
    return-void
.end method

.method a(Lcom/bumptech/glide/i;)V
    .locals 3

    .prologue
    .line 643
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v1

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 647
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    return-void
.end method

.method a(Lcom/bumptech/glide/request/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 632
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v1

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    .line 634
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/request/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    monitor-exit v1

    return-void

    .line 638
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/i;)V
    .locals 3

    .prologue
    .line 652
    iget-object v1, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v1

    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 656
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 657
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/bumptech/glide/manager/d;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 456
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 458
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/a/i;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/i;->a()V

    .line 459
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a()V

    .line 460
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a()V

    .line 461
    return-void
.end method

.method public g()Lcom/bumptech/glide/manager/l;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/manager/l;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/Registry;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()V

    .line 673
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 662
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(I)V

    .line 663
    return-void
.end method
