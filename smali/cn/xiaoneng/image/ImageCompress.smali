.class public Lcn/xiaoneng/image/ImageCompress;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressImageFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    const/4 v0, 0x0

    .line 30
    :try_start_0
    const-string/jumbo v2, "gif"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    const-wide/32 v6, 0x19000

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 39
    :cond_2
    :try_start_2
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    if-nez v0, :cond_9

    .line 43
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    const/16 v3, 0x320

    const/16 v4, 0x258

    invoke-static {v1, v3, v4}, Lcn/xiaoneng/image/BitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 45
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lez v3, :cond_3

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v4, 0x28

    if-lt v3, v4, :cond_4

    .line 46
    :cond_3
    const/4 v3, 0x1

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_4
    :try_start_3
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 58
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "as"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, Lcn/xiaoneng/image/BitmapUtil;->saveImg(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 64
    const-string/jumbo v3, "OutOfMemoryError"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "postFile,cameraBitmap 3"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object p0, v0

    .line 68
    goto/16 :goto_0

    .line 70
    :catch_1
    move-exception v1

    .line 76
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    :cond_7
    new-array v0, v10, [Ljava/lang/String;

    .line 84
    const-string/jumbo v1, "OutOfMemoryError"

    aput-object v1, v0, v9

    const-string/jumbo v1, "postFile,cameraBitmap 4"

    aput-object v1, v0, v8

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 76
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    :cond_8
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 70
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method
