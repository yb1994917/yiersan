.class public Lcom/bumptech/glide/load/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/i$a;,
        Lcom/bumptech/glide/load/a/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/load/a/i$b;


# instance fields
.field private final b:Lcom/bumptech/glide/load/b/l;

.field private final c:I

.field private final d:Lcom/bumptech/glide/load/a/i$b;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/bumptech/glide/load/a/i$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/a/i$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/a/i$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/b/l;I)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/a/i$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/a/i;-><init>(Lcom/bumptech/glide/load/b/l;ILcom/bumptech/glide/load/a/i$b;)V

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/l;ILcom/bumptech/glide/load/a/i$b;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/load/a/i;->b:Lcom/bumptech/glide/load/b/l;

    .line 44
    iput p2, p0, Lcom/bumptech/glide/load/a/i;->c:I

    .line 45
    iput-object p3, p0, Lcom/bumptech/glide/load/a/i;->d:Lcom/bumptech/glide/load/a/i$b;

    .line 46
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 126
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/f/b;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/a/i;->f:Ljava/io/InputStream;

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->f:Ljava/io/InputStream;

    return-object v0

    .line 128
    :cond_0
    const-string/jumbo v0, "HttpUrlFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string/jumbo v0, "HttpUrlFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Got non empty content encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/a/i;->f:Ljava/io/InputStream;

    goto :goto_0
.end method

.method private a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 72
    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 73
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    const-string/jumbo v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    const-string/jumbo v1, "In re-direct loop"

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->d:Lcom/bumptech/glide/load/a/i$b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/a/i$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    .line 88
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    iget-object v3, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/bumptech/glide/load/a/i;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/bumptech/glide/load/a/i;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 102
    iget-boolean v0, p0, Lcom/bumptech/glide/load/a/i;->g:Z

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x0

    .line 114
    :goto_1
    return-object v0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 106
    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/a/i;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_4
    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    const-string/jumbo v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_5
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 114
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p1, p4}, Lcom/bumptech/glide/load/a/i;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 116
    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    throw v1

    .line 118
    :cond_7
    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    iget-object v2, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    :cond_1
    return-void

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/a/b$a",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/bumptech/glide/f/d;->a()J

    move-result-wide v0

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/a/i;->b:Lcom/bumptech/glide/load/b/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/l;->a()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/load/a/i;->b:Lcom/bumptech/glide/load/b/l;

    .line 54
    invoke-virtual {v5}, Lcom/bumptech/glide/load/b/l;->b()Ljava/util/Map;

    move-result-object v5

    .line 53
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bumptech/glide/load/a/i;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 63
    const-string/jumbo v3, "HttpUrlFetcher"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    const-string/jumbo v3, "HttpUrlFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Finished http url fetcher fetch in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/d;->a(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms and loaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v1, "HttpUrlFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const-string/jumbo v1, "HttpUrlFetcher"

    const-string/jumbo v2, "Failed to load data for url"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_1
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/a/i;->g:Z

    .line 155
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
