.class public Lcom/adhoc/hs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/gs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/hs$a;
    }
.end annotation


# static fields
.field static volatile a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adhoc/hs;->b:Ljava/lang/Object;

    new-instance v0, Lcom/adhoc/ht;

    invoke-direct {v0}, Lcom/adhoc/ht;-><init>()V

    sput-object v0, Lcom/adhoc/hs;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/hs;->d:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/adhoc/hs;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v1, Lcom/adhoc/hs;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/adhoc/hs;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/adhoc/hs$a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/adhoc/hs;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lcom/adhoc/gs$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/kd;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "no permission internet."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/adhoc/hs;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/hs;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/adhoc/hs;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/adhoc/gz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "only-if-cached,max-age=2147483647"

    :goto_0
    const-string/jumbo v2, "Cache-Control"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v2, Lcom/adhoc/gs$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p2, v0}, Lcom/adhoc/gs$b;-><init>(Ljava/lang/String;II)V

    throw v2

    :cond_3
    sget-object v0, Lcom/adhoc/hs;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p2}, Lcom/adhoc/gz;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "no-cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {p2}, Lcom/adhoc/gz;->b(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string/jumbo v2, "no-store"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "Content-Length"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-string/jumbo v0, "X-Android-Response-Source"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/hu;->a(Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lcom/adhoc/gs$a;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/adhoc/gs$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v4
.end method

.method protected a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object v0
.end method
