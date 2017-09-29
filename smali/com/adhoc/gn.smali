.class Lcom/adhoc/gn;
.super Lcom/adhoc/hk;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/hk;-><init>()V

    iput-object p1, p0, Lcom/adhoc/gn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/adhoc/hh;I)Lcom/adhoc/hk$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/adhoc/hk$a;

    invoke-virtual {p0, p1}, Lcom/adhoc/gn;->b(Lcom/adhoc/hh;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/adhoc/hb$d;->b:Lcom/adhoc/hb$d;

    invoke-direct {v0, v1, v2}, Lcom/adhoc/hk$a;-><init>(Ljava/io/InputStream;Lcom/adhoc/hb$d;)V

    return-object v0
.end method

.method public a(Lcom/adhoc/hh;)Z
    .locals 2

    const-string/jumbo v0, "content"

    iget-object v1, p1, Lcom/adhoc/hh;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method b(Lcom/adhoc/hh;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/adhoc/gn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/adhoc/hh;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
