.class public Lcom/adhoc/dn$a;
.super Lcom/adhoc/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/dn$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Ljavax/net/ssl/SSLContext;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Lcom/adhoc/dn$a$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/adhoc/bs;-><init>()V

    iget-object v0, p1, Lcom/adhoc/dn$a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/adhoc/dn$a$a;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/adhoc/dn$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/adhoc/dn$a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/adhoc/dn$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/adhoc/dn$a$a;->c:[B

    iput-object v0, p0, Lcom/adhoc/dn$a;->c:[B

    iget-object v0, p1, Lcom/adhoc/dn$a$a;->d:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lcom/adhoc/dn$a;->d:Ljavax/net/ssl/SSLContext;

    iget-object v0, p1, Lcom/adhoc/dn$a$a;->e:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/adhoc/dn$a;->f:Ljavax/net/ssl/HostnameVerifier;

    return-void

    :cond_0
    const-string/jumbo v0, "GET"

    goto :goto_0
.end method

.method static synthetic a(Lcom/adhoc/dn$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/dn$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/dn$a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/dn$a;->b(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    const-string/jumbo v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/dn$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/adhoc/dn$a;->d()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "requestHeaders"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/dn$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void
.end method

.method private a([B)V
    .locals 3

    const-string/jumbo v0, "data"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/dn$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    invoke-direct {p0}, Lcom/adhoc/dn$a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/dn$a;)[B
    .locals 1

    iget-object v0, p0, Lcom/adhoc/dn$a;->c:[B

    return-object v0
.end method

.method static synthetic b(Lcom/adhoc/dn$a;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "data"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/dn$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    invoke-direct {p0}, Lcom/adhoc/dn$a;->c()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "responseHeaders"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/dn$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void
.end method

.method private c()V
    .locals 2

    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/dn$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    invoke-direct {p0}, Lcom/adhoc/dn$a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/adhoc/dn$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/dn$a;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method private e()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "application/octet-stream"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_0

    new-array v6, v5, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v7, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/adhoc/dn$a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_2
    :goto_4
    return-void

    :cond_3
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adhoc/dn$a;->a([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_6
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adhoc/dn$a;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_7

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_7
    :goto_9
    if-eqz v1, :cond_8

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_8
    :goto_a
    throw v0

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_9

    :catch_7
    move-exception v1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method


# virtual methods
.method public b()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, Lcom/adhoc/dn;->l()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "xhr open %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adhoc/dn$a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/adhoc/dn$a;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string/jumbo v0, "PollingXHR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "create -------- url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adhoc/dn$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/adhoc/dn$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/adhoc/dn$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/dn$a;->d:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/adhoc/dn$a;->d:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget-object v0, p0, Lcom/adhoc/dn$a;->f:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PollingXHR"

    const-string/jumbo v1, "create: hostnameVerifier is not null"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/adhoc/dn$a;->f:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const-string/jumbo v1, "POST"

    iget-object v2, p0, Lcom/adhoc/dn$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v1, "Content-type"

    new-instance v2, Ljava/util/LinkedList;

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "application/octet-stream"

    aput-object v4, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, v0}, Lcom/adhoc/dn$a;->a(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/adhoc/dn$a;->e:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/adhoc/dn$a;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :cond_4
    const-string/jumbo v0, "PollingXHR"

    const-string/jumbo v1, "create: hostnameVerifier is null"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/adhoc/dn;->l()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "sending xhr with url %s | data %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/dn$a;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/adhoc/dn$a;->c:[B

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adhoc/dz;

    invoke-direct {v1, p0, p0}, Lcom/adhoc/dz;-><init>(Lcom/adhoc/dn$a;Lcom/adhoc/dn$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2
.end method
