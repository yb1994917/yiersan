.class Lcom/yiersan/ui/activity/CropActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/activity/CropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CropActivity;


# direct methods
.method private constructor <init>(Lcom/yiersan/ui/activity/CropActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yiersan/ui/activity/CropActivity$a;->a:Lcom/yiersan/ui/activity/CropActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/ui/activity/CropActivity;Lcom/yiersan/ui/activity/ce;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/CropActivity$a;-><init>(Lcom/yiersan/ui/activity/CropActivity;)V

    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 227
    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 230
    array-length v1, p1

    .line 231
    mul-int/lit8 v1, v1, 0x2

    new-array v3, v1, [C

    .line 233
    array-length v4, p1

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, p1, v0

    .line 234
    add-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v2, v7

    aput-char v7, v3, v1

    .line 235
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v2, v5

    aput-char v5, v3, v6

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 227
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private a(Landroid/graphics/Bitmap;I)[B
    .locals 3

    .prologue
    .line 242
    if-gtz p2, :cond_0

    .line 243
    const/16 p2, 0x50

    .line 244
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 246
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 247
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    const v2, 0x4c4b40

    if-le v0, v2, :cond_1

    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    .line 249
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 250
    div-int/lit8 p2, p2, 0x2

    .line 251
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 258
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :goto_1
    return-object v0

    .line 259
    :catch_1
    move-exception v1

    .line 260
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 222
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/CropActivity$a;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 169
    .line 170
    aget-object v2, p1, v0

    .line 171
    invoke-static {}, Lcom/yiersan/utils/ae;->a()Lcom/yiersan/utils/ae;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/yiersan/ui/activity/CropActivity$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/yiersan/ui/activity/CropActivity$a;->a:Lcom/yiersan/ui/activity/CropActivity;

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    .line 178
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v2

    sget-object v3, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/squareup/picasso/MemoryPolicy;

    const/4 v5, 0x0

    sget-object v6, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    aput-object v6, v4, v5

    .line 179
    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/ae;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->f()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v2

    .line 183
    const/16 v3, 0x64

    :try_start_1
    invoke-direct {p0, v2, v3}, Lcom/yiersan/ui/activity/CropActivity$a;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v3

    .line 184
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    if-eqz v2, :cond_0

    .line 192
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 198
    :catch_1
    move-exception v1

    .line 199
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 187
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 188
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    if-eqz v2, :cond_2

    .line 192
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    move-object v0, v1

    .line 196
    goto :goto_0

    .line 194
    :catch_3
    move-exception v0

    .line 195
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v1

    .line 197
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 191
    :goto_3
    if-eqz v2, :cond_3

    .line 192
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 196
    :cond_3
    :goto_4
    :try_start_9
    throw v0

    .line 198
    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1

    .line 194
    :catch_5
    move-exception v2

    .line 195
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    .line 190
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 187
    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/yiersan/ui/activity/CropActivity$a;->a:Lcom/yiersan/ui/activity/CropActivity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CropActivity$a;->a:Lcom/yiersan/ui/activity/CropActivity;

    iget-object v1, v1, Lcom/yiersan/ui/activity/CropActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/CropActivity;->a(Lcom/yiersan/ui/activity/CropActivity;Ljava/lang/String;)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CropActivity$a;->a:Lcom/yiersan/ui/activity/CropActivity;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/yiersan/ui/activity/CropActivity;->a(Lcom/yiersan/ui/activity/CropActivity;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/ui/activity/CropActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/ui/activity/CropActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
