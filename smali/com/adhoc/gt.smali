.class Lcom/adhoc/gt;
.super Lcom/adhoc/gn;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/gn;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/net/Uri;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/adhoc/hh;I)Lcom/adhoc/hk$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/adhoc/hk$a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/adhoc/gt;->b(Lcom/adhoc/hh;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lcom/adhoc/hb$d;->b:Lcom/adhoc/hb$d;

    iget-object v4, p1, Lcom/adhoc/hh;->d:Landroid/net/Uri;

    invoke-static {v4}, Lcom/adhoc/gt;->a(Landroid/net/Uri;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adhoc/hk$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/adhoc/hb$d;I)V

    return-object v0
.end method

.method public a(Lcom/adhoc/hh;)Z
    .locals 2

    const-string/jumbo v0, "file"

    iget-object v1, p1, Lcom/adhoc/hh;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
