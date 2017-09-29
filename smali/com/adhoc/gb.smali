.class Lcom/adhoc/gb;
.super Lcom/adhoc/hk;


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private d:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "file:///android_asset/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/adhoc/gb;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/adhoc/hk;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adhoc/gb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/adhoc/gb;->b:Landroid/content/Context;

    return-void
.end method

.method static b(Lcom/adhoc/hh;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adhoc/hh;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/adhoc/gb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/adhoc/hh;I)Lcom/adhoc/hk$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/adhoc/gb;->d:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/adhoc/gb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/adhoc/gb;->d:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/gb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/gb;->d:Landroid/content/res/AssetManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/adhoc/gb;->d:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lcom/adhoc/gb;->b(Lcom/adhoc/hh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lcom/adhoc/hk$a;

    sget-object v2, Lcom/adhoc/hb$d;->b:Lcom/adhoc/hb$d;

    invoke-direct {v1, v0, v2}, Lcom/adhoc/hk$a;-><init>(Ljava/io/InputStream;Lcom/adhoc/hb$d;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/adhoc/hh;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/adhoc/hh;->d:Landroid/net/Uri;

    const-string/jumbo v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "android_asset"

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
