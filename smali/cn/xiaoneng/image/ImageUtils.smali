.class public Lcn/xiaoneng/image/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNCONSTRAINED:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 124
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 125
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 126
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 127
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 128
    :goto_1
    if-ge v2, v0, :cond_3

    .line 137
    :cond_0
    :goto_2
    return v0

    .line 126
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 127
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 132
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 137
    goto :goto_2
.end method

.method public static computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .prologue
    .line 110
    invoke-static {p0, p1, p2}, Lcn/xiaoneng/image/ImageUtils;->computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 112
    const/16 v0, 0x8

    if-gt v1, v0, :cond_1

    .line 113
    const/4 v0, 0x1

    .line 114
    :goto_0
    if-lt v0, v1, :cond_0

    .line 120
    :goto_1
    return v0

    .line 115
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method

.method public static getBitmapByPath(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 43
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    if-eqz p1, :cond_1

    .line 45
    invoke-static {p2, p3}, Lcn/xiaoneng/image/ImageUtils;->getScreenRegion(II)Landroid/graphics/Rect;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 48
    if-le v1, v2, :cond_2

    move v0, v1

    .line 49
    :goto_0
    mul-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcn/xiaoneng/image/ImageUtils;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    .line 50
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 56
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    :goto_1
    return-object v0

    :cond_2
    move v0, v2

    .line 48
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 58
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    .line 57
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static getOptions(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 74
    return-object v0
.end method

.method public static getOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    return-object v0
.end method

.method private static getScreenRegion(II)Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static getmBitmap(Ljava/io/FileInputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-static {p2, p3}, Lcn/xiaoneng/image/ImageUtils;->getScreenRegion(II)Landroid/graphics/Rect;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 91
    if-le v1, v2, :cond_1

    move v0, v1

    .line 92
    :goto_0
    mul-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcn/xiaoneng/image/ImageUtils;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    .line 93
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 96
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 91
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
