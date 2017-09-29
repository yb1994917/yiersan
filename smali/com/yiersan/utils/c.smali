.class public Lcom/yiersan/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(II)I
    .locals 10

    .prologue
    const/16 v9, 0x137e

    const/16 v8, 0x680

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    const/4 v0, 0x1

    .line 163
    rem-int/lit8 v1, p0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 164
    :cond_0
    rem-int/lit8 v1, p1, 0x2

    if-ne v1, v0, :cond_3

    add-int/lit8 v1, p1, 0x1

    .line 166
    :goto_0
    if-le p0, v1, :cond_4

    move v2, v1

    .line 167
    :goto_1
    if-le v2, v1, :cond_1

    move v1, v2

    .line 169
    :cond_1
    int-to-double v2, v2

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 171
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_8

    cmpl-double v4, v2, v6

    if-lez v4, :cond_8

    .line 172
    if-ge v1, v8, :cond_5

    .line 187
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v1, p1

    .line 164
    goto :goto_0

    :cond_4
    move v2, p0

    .line 166
    goto :goto_1

    .line 174
    :cond_5
    if-lt v1, v8, :cond_6

    if-ge v1, v9, :cond_6

    .line 175
    const/4 v0, 0x2

    goto :goto_2

    .line 176
    :cond_6
    if-lt v1, v9, :cond_7

    const/16 v2, 0x2800

    if-ge v1, v2, :cond_7

    .line 177
    const/4 v0, 0x4

    goto :goto_2

    .line 179
    :cond_7
    div-int/lit16 v2, v1, 0x500

    if-eqz v2, :cond_2

    div-int/lit16 v0, v1, 0x500

    goto :goto_2

    .line 181
    :cond_8
    cmpg-double v4, v2, v6

    if-gtz v4, :cond_9

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v2, v4

    if-lez v4, :cond_9

    .line 182
    div-int/lit16 v2, v1, 0x500

    if-eqz v2, :cond_2

    div-int/lit16 v0, v1, 0x500

    goto :goto_2

    .line 184
    :cond_9
    int-to-double v0, v1

    const-wide/high16 v4, 0x4094000000000000L    # 1280.0

    div-double v2, v4, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 137
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 138
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 139
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 141
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 145
    const/high16 v4, 0x44800000    # 1024.0f

    .line 146
    const/high16 v5, 0x44400000    # 768.0f

    .line 149
    if-le v1, v3, :cond_0

    int-to-float v6, v1

    cmpl-float v6, v6, v4

    if-lez v6, :cond_0

    .line 150
    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 155
    :goto_0
    if-gtz v1, :cond_1

    :goto_1
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 156
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    if-ge v1, v3, :cond_2

    int-to-float v1, v3

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 152
    int-to-float v1, v3

    div-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 155
    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 10

    .prologue
    const/16 v2, 0x64

    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 17
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v1, v9, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    const/high16 v6, 0x44400000    # 768.0f

    .line 31
    int-to-float v7, v1

    mul-float/2addr v7, v6

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 34
    if-le v5, v1, :cond_0

    int-to-float v8, v5

    cmpl-float v8, v8, v6

    if-lez v8, :cond_0

    .line 35
    int-to-float v1, v5

    div-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 40
    :goto_0
    if-gtz v1, :cond_1

    :goto_1
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v9, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 48
    const/high16 v4, 0x40000

    move v0, v2

    .line 50
    :goto_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    if-le v2, v4, :cond_2

    if-lez v0, :cond_2

    .line 51
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 52
    add-int/lit8 v0, v0, -0x6

    .line 53
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2

    .line 36
    :cond_0
    if-ge v5, v1, :cond_3

    int-to-float v5, v1

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    .line 37
    int-to-float v1, v1

    div-float/2addr v1, v7

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    goto :goto_0

    :cond_1
    move v0, v1

    .line 40
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 9

    .prologue
    const/high16 v7, 0x42f00000    # 120.0f

    const/16 v2, 0x64

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 61
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 64
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v1, v8, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 71
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 78
    if-le v5, v1, :cond_0

    int-to-float v6, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 79
    int-to-float v1, v5

    div-float/2addr v1, v7

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 84
    :goto_0
    if-gtz v1, :cond_1

    :goto_1
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 87
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v8, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 89
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    const v4, 0x8000

    move v0, v2

    .line 94
    :goto_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    if-le v2, v4, :cond_2

    if-lez v0, :cond_2

    .line 95
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 96
    add-int/lit8 v0, v0, -0x6

    .line 97
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2

    .line 80
    :cond_0
    if-ge v5, v1, :cond_3

    int-to-float v5, v1

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    .line 81
    int-to-float v1, v1

    div-float/2addr v1, v7

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    goto :goto_0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static c(Landroid/graphics/Bitmap;)[B
    .locals 6

    .prologue
    const/16 v0, 0x64

    const/4 v5, 0x0

    .line 105
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 108
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 109
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 110
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v3, v5, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 111
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 114
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 115
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 117
    invoke-static {v4, v3}, Lcom/yiersan/utils/c;->a(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 119
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v3, v5, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 124
    const/high16 v3, 0x100000

    .line 126
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    if-le v4, v3, :cond_0

    if-lez v0, :cond_0

    .line 127
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 128
    add-int/lit8 v0, v0, -0x6

    .line 129
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v4, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
