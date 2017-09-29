.class public Lcom/adhoc/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bb;


# instance fields
.field private a:Lcom/adhoc/aw;


# direct methods
.method public constructor <init>(Lcom/adhoc/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adhoc/be;->a:Lcom/adhoc/aw;

    return-void
.end method

.method static synthetic a(Lcom/adhoc/be;)Lcom/adhoc/aw;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/be;->a:Lcom/adhoc/aw;

    return-object v0
.end method

.method private a(Ljava/net/URLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/adhoc/be;->a:Lcom/adhoc/aw;

    invoke-virtual {v0}, Lcom/adhoc/aw;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adhoc/be;->a:Lcom/adhoc/aw;

    invoke-virtual {v0}, Lcom/adhoc/aw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string/jumbo v1, "Content-Type"

    iget-object v2, p0, Lcom/adhoc/be;->a:Lcom/adhoc/aw;

    invoke-virtual {v2}, Lcom/adhoc/aw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_1
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :goto_5
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5
.end method

.method private b()Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/adhoc/be;->a:Lcom/adhoc/aw;

    invoke-virtual {v1}, Lcom/adhoc/aw;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adhoc/be;->a:Lcom/adhoc/aw;

    invoke-virtual {v2}, Lcom/adhoc/aw;->f()I

    move-result v3

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    :try_start_0
    const-string/jumbo v2, "TLSv1"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v4, Lcom/adhoc/bc;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/adhoc/bc;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    new-instance v4, Lcom/adhoc/bg;

    invoke-direct {v4, p0, v1}, Lcom/adhoc/bg;-><init>(Lcom/adhoc/be;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v2, p0, Lcom/adhoc/be;->a:Lcom/adhoc/aw;

    invoke-virtual {v2}, Lcom/adhoc/aw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/adhoc/be;->a(Ljava/net/URLConnection;)V

    return-object v1

    :catch_0
    move-exception v2

    :goto_1
    invoke-static {v2}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/adhoc/ax;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/adhoc/be;->b()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v2, Lcom/adhoc/az;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/adhoc/az;-><init>(Ljava/lang/String;IZ)V

    throw v2

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/adhoc/be;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v1, v2, v4}, Lcom/adhoc/ax;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/adhoc/ax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/adhoc/au;)V
    .locals 2

    invoke-static {}, Lcom/adhoc/as;->a()Lcom/adhoc/as;

    move-result-object v0

    new-instance v1, Lcom/adhoc/bf;

    invoke-direct {v1, p0, p1}, Lcom/adhoc/bf;-><init>(Lcom/adhoc/be;Lcom/adhoc/au;)V

    invoke-virtual {v0, v1}, Lcom/adhoc/as;->a(Ljava/lang/Runnable;)V

    return-void
.end method
