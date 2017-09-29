.class public Lcom/cropimage/library/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cropimage/library/CropImageView$a;


# instance fields
.field private final a:Lcom/squareup/picasso/ae;

.field private final b:I

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/ae;IILandroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/cropimage/library/f;->a:Lcom/squareup/picasso/ae;

    .line 26
    iput p2, p0, Lcom/cropimage/library/f;->b:I

    .line 27
    iput p3, p0, Lcom/cropimage/library/f;->c:I

    .line 28
    iput-object p4, p0, Lcom/cropimage/library/f;->d:Landroid/content/Context;

    .line 29
    iput-object p5, p0, Lcom/cropimage/library/f;->e:Landroid/net/Uri;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/cropimage/library/f;->a:Lcom/squareup/picasso/ae;

    iget v2, p0, Lcom/cropimage/library/f;->b:I

    iget v3, p0, Lcom/cropimage/library/f;->c:I

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/ae;->a(II)Lcom/squareup/picasso/ae;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/squareup/picasso/ae;->e()Lcom/squareup/picasso/ae;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/squareup/picasso/ae;->d()Lcom/squareup/picasso/ae;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/squareup/picasso/MemoryPolicy;

    const/4 v4, 0x0

    sget-object v5, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    aput-object v5, v3, v4

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/ae;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/squareup/picasso/ae;->f()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 45
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    iget v2, p0, Lcom/cropimage/library/f;->b:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 47
    iget v2, p0, Lcom/cropimage/library/f;->c:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 48
    iget-object v2, p0, Lcom/cropimage/library/f;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/cropimage/library/f;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/cropimage/library/f;->a:Lcom/squareup/picasso/ae;

    .line 59
    invoke-virtual {v1, p1, p2}, Lcom/squareup/picasso/ae;->a(II)Lcom/squareup/picasso/ae;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/squareup/picasso/ae;->f()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 65
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 66
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 68
    iget-object v2, p0, Lcom/cropimage/library/f;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/cropimage/library/f;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 69
    :catch_1
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
