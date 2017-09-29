.class public Lcn/xiaoneng/utils/XNHttpUitls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/utils/XNHttpUitls$XNHttpUitlsFactory;
    }
.end annotation


# static fields
.field private static b8k_buffer:[B


# instance fields
.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/utils/NTNamePairs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    const/16 v0, 0x2800

    new-array v0, v0, [B

    sput-object v0, Lcn/xiaoneng/utils/XNHttpUitls;->b8k_buffer:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/XNHttpUitls;->mList:Ljava/util/List;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcn/xiaoneng/utils/XNHttpUitls;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcn/xiaoneng/utils/XNHttpUitls;-><init>()V

    return-void
.end method

.method static synthetic access$1(Lcn/xiaoneng/utils/XNHttpUitls;Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1, p2, p3}, Lcn/xiaoneng/utils/XNHttpUitls;->postImg(Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$2(Lcn/xiaoneng/utils/XNHttpUitls;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcn/xiaoneng/utils/XNHttpUitls;->xnPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$3(Lcn/xiaoneng/utils/XNHttpUitls;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Lcn/xiaoneng/utils/XNHttpUitls;->xnGetHttps(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public static getInstance()Lcn/xiaoneng/utils/XNHttpUitls;
    .locals 1

    .prologue
    .line 88
    # getter for: Lcn/xiaoneng/utils/XNHttpUitls$XNHttpUitlsFactory;->instance:Lcn/xiaoneng/utils/XNHttpUitls;
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls$XNHttpUitlsFactory;->access$0()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v0

    return-object v0
.end method

.method private postImg(Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 333
    const-string/jumbo v4, "--"

    const-string/jumbo v5, "\r\n"

    .line 334
    const-string/jumbo v1, "multipart/form-data"

    .line 335
    const-string/jumbo v6, "UTF-8"

    .line 336
    const/4 v0, 0x0

    .line 338
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 339
    const-string/jumbo v7, "https:"

    invoke-virtual {p2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 340
    new-instance v0, Lcn/xiaoneng/utils/XNHttpUitls$8;

    invoke-direct {v0, p0}, Lcn/xiaoneng/utils/XNHttpUitls$8;-><init>(Lcn/xiaoneng/utils/XNHttpUitls;)V

    .line 347
    new-instance v7, Lcn/xiaoneng/utils/XNHttpUitls$9;

    invoke-direct {v7, p0}, Lcn/xiaoneng/utils/XNHttpUitls$9;-><init>(Lcn/xiaoneng/utils/XNHttpUitls;)V

    .line 368
    const/4 v8, 0x1

    new-array v8, v8, [Ljavax/net/ssl/X509TrustManager;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    .line 369
    const-string/jumbo v7, "TLS"

    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    .line 370
    const/4 v9, 0x0

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v7, v9, v8, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 372
    if-eqz v7, :cond_0

    .line 374
    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    .line 373
    invoke-static {v7}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 376
    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 379
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    .line 384
    :goto_0
    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 385
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 386
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 387
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 388
    const-string/jumbo v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 389
    const-string/jumbo v0, "connection"

    const-string/jumbo v7, "keep-alive"

    invoke-virtual {v2, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string/jumbo v0, "Charsert"

    const-string/jumbo v7, "UTF-8"

    invoke-virtual {v2, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string/jumbo v0, "Content-Type"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    const-string/jumbo v1, ";boundary="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance v7, Ljava/io/DataOutputStream;

    .line 396
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 395
    invoke-direct {v7, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 398
    if-eqz p3, :cond_1

    .line 399
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 420
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 421
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 422
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 423
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 424
    const/4 v1, 0x0

    .line 425
    const-string/jumbo v0, ""

    .line 426
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 427
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 428
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 430
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 434
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 438
    :cond_2
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 439
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 440
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 442
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 448
    :goto_3
    return-void

    .line 380
    :cond_3
    const-string/jumbo v7, "http:"

    invoke-virtual {p2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 381
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    goto/16 :goto_0

    .line 399
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Content-Disposition: form-data; name=\""

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "\"; filename=\""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "\""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Content-Type: application/octet-stream; charset="

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 411
    new-instance v1, Ljava/io/FileInputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 414
    :goto_4
    sget-object v0, Lcn/xiaoneng/utils/XNHttpUitls;->b8k_buffer:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_5

    .line 417
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 418
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const/16 v0, 0x14

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 415
    :cond_5
    :try_start_1
    sget-object v9, Lcn/xiaoneng/utils/XNHttpUitls;->b8k_buffer:[B

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10, v0}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 445
    :catch_1
    move-exception v0

    .line 446
    const/16 v0, 0x14

    const-string/jumbo v1, "\u5185\u5b58\u5f02\u5e38"

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 435
    :cond_6
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private xnGetHttps(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const/4 v4, 0x0

    .line 239
    :try_start_0
    const-string/jumbo v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    new-instance v0, Lcn/xiaoneng/utils/XNHttpUitls$6;

    invoke-direct {v0, p0}, Lcn/xiaoneng/utils/XNHttpUitls$6;-><init>(Lcn/xiaoneng/utils/XNHttpUitls;)V

    .line 248
    new-instance v2, Lcn/xiaoneng/utils/XNHttpUitls$7;

    invoke-direct {v2, p0}, Lcn/xiaoneng/utils/XNHttpUitls$7;-><init>(Lcn/xiaoneng/utils/XNHttpUitls;)V

    .line 269
    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 270
    const-string/jumbo v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 271
    const/4 v6, 0x0

    .line 272
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 271
    invoke-virtual {v2, v6, v5, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 274
    if-eqz v2, :cond_0

    .line 276
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 275
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 278
    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 280
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 280
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 288
    :goto_0
    const/16 v0, 0x2710

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 289
    const/16 v0, 0x4e20

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 290
    const-string/jumbo v0, "GET"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 293
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_b

    .line 294
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 295
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 294
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 301
    const/16 v5, 0xa

    invoke-virtual {p2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    :goto_2
    if-eqz v1, :cond_1

    .line 308
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 313
    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    .line 315
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 320
    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 321
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 324
    :cond_3
    :goto_5
    return-void

    .line 282
    :cond_4
    :try_start_5
    const-string/jumbo v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 283
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 283
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v0

    goto :goto_0

    .line 299
    :cond_5
    int-to-char v5, v5

    :try_start_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 303
    :catch_0
    move-exception v3

    .line 306
    :goto_6
    if-eqz v1, :cond_6

    .line 308
    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 313
    :cond_6
    :goto_7
    if-eqz v0, :cond_7

    .line 315
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 320
    :cond_7
    :goto_8
    if-eqz v2, :cond_3

    .line 321
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    .line 309
    :catch_1
    move-exception v1

    .line 310
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 316
    :catch_2
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 305
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 306
    :goto_9
    if-eqz v1, :cond_8

    .line 308
    :try_start_9
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 313
    :cond_8
    :goto_a
    if-eqz v2, :cond_9

    .line 315
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 320
    :cond_9
    :goto_b
    if-eqz v3, :cond_a

    .line 321
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 323
    :cond_a
    throw v0

    .line 309
    :catch_3
    move-exception v1

    .line 310
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 316
    :catch_4
    move-exception v1

    .line 317
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 309
    :catch_5
    move-exception v1

    .line 310
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 316
    :catch_6
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 305
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_9

    :catchall_2
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_9

    .line 303
    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_6

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private xnPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    :try_start_0
    const-string/jumbo v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    new-instance v0, Lcn/xiaoneng/utils/XNHttpUitls$4;

    invoke-direct {v0, p0}, Lcn/xiaoneng/utils/XNHttpUitls$4;-><init>(Lcn/xiaoneng/utils/XNHttpUitls;)V

    .line 120
    new-instance v1, Lcn/xiaoneng/utils/XNHttpUitls$5;

    invoke-direct {v1, p0}, Lcn/xiaoneng/utils/XNHttpUitls$5;-><init>(Lcn/xiaoneng/utils/XNHttpUitls;)V

    .line 141
    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 142
    const-string/jumbo v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 143
    const/4 v4, 0x0

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v4, v3, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 145
    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 146
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 149
    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 151
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 151
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    .line 159
    :goto_0
    const/16 v0, 0x2710

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 160
    const/16 v0, 0x4e20

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 164
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 168
    const-string/jumbo v0, "Content-Type"

    .line 169
    const-string/jumbo v1, "application/x-java-serialized-object"

    .line 168
    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "POST"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 173
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 175
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    if-eqz p2, :cond_1

    .line 178
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 189
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 192
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 193
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_d

    .line 194
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 195
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-direct {v1, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 194
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 201
    const/16 v1, 0xa

    invoke-virtual {p3, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    :goto_3
    if-eqz v3, :cond_2

    .line 208
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 213
    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    .line 215
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 220
    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    .line 221
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    :cond_4
    :goto_6
    return-void

    .line 153
    :cond_5
    :try_start_6
    const-string/jumbo v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 154
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 154
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, v0

    goto/16 :goto_0

    .line 178
    :cond_6
    :try_start_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    const-string/jumbo v8, "="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "UTF-8"

    .line 182
    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_1

    .line 203
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v4

    move-object v2, v3

    .line 206
    :goto_7
    if-eqz v2, :cond_7

    .line 208
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 213
    :cond_7
    :goto_8
    if-eqz v0, :cond_8

    .line 215
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 220
    :cond_8
    :goto_9
    if-eqz v1, :cond_4

    .line 221
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 199
    :cond_9
    int-to-char v1, v1

    :try_start_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_2

    .line 203
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v1, v4

    goto :goto_7

    .line 209
    :catch_2
    move-exception v2

    .line 210
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 216
    :catch_3
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 205
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 206
    :goto_a
    if-eqz v3, :cond_a

    .line 208
    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 213
    :cond_a
    :goto_b
    if-eqz v2, :cond_b

    .line 215
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 220
    :cond_b
    :goto_c
    if-eqz v4, :cond_c

    .line 221
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 223
    :cond_c
    throw v0

    .line 209
    :catch_4
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 216
    :catch_5
    move-exception v1

    .line 217
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 209
    :catch_6
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 216
    :catch_7
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 205
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_a

    .line 203
    :catch_8
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v0, v2

    move-object v1, v4

    goto :goto_7

    :cond_d
    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    move-object v4, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcn/xiaoneng/utils/NtThreadPools;->getInstance()Lcn/xiaoneng/utils/NtThreadPools;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/utils/NtThreadPools;->getThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcn/xiaoneng/utils/XNHttpUitls$3;

    invoke-direct {v1, p0, p1, p2}, Lcn/xiaoneng/utils/XNHttpUitls$3;-><init>(Lcn/xiaoneng/utils/XNHttpUitls;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public doPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lcn/xiaoneng/utils/NtThreadPools;->getInstance()Lcn/xiaoneng/utils/NtThreadPools;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/utils/NtThreadPools;->getThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcn/xiaoneng/utils/XNHttpUitls$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/xiaoneng/utils/XNHttpUitls$2;-><init>(Lcn/xiaoneng/utils/XNHttpUitls;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public doPostFile(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lcn/xiaoneng/utils/NtThreadPools;->getInstance()Lcn/xiaoneng/utils/NtThreadPools;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/utils/NtThreadPools;->getThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcn/xiaoneng/utils/XNHttpUitls$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcn/xiaoneng/utils/XNHttpUitls$1;-><init>(Lcn/xiaoneng/utils/XNHttpUitls;Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v0

    return-object v0
.end method
