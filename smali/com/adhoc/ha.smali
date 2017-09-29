.class Lcom/adhoc/ha;
.super Lcom/adhoc/hk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/ha$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/adhoc/gs;

.field private final b:Lcom/adhoc/hm;


# direct methods
.method public constructor <init>(Lcom/adhoc/gs;Lcom/adhoc/hm;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/hk;-><init>()V

    iput-object p1, p0, Lcom/adhoc/ha;->a:Lcom/adhoc/gs;

    iput-object p2, p0, Lcom/adhoc/ha;->b:Lcom/adhoc/hm;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/adhoc/hh;I)Lcom/adhoc/hk$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adhoc/ha;->a:Lcom/adhoc/gs;

    iget-object v2, p1, Lcom/adhoc/hh;->d:Landroid/net/Uri;

    iget v3, p1, Lcom/adhoc/hh;->c:I

    invoke-interface {v0, v2, v3}, Lcom/adhoc/gs;->a(Landroid/net/Uri;I)Lcom/adhoc/gs$a;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, v2, Lcom/adhoc/gs$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adhoc/hb$d;->b:Lcom/adhoc/hb$d;

    :goto_1
    invoke-virtual {v2}, Lcom/adhoc/gs$a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/adhoc/hk$a;

    invoke-direct {v1, v3, v0}, Lcom/adhoc/hk$a;-><init>(Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/adhoc/hb$d;->c:Lcom/adhoc/hb$d;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/adhoc/gs$a;->a()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/adhoc/hb$d;->b:Lcom/adhoc/hb$d;

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/adhoc/gs$a;->c()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    invoke-static {v3}, Lcom/adhoc/hu;->a(Ljava/io/InputStream;)V

    new-instance v0, Lcom/adhoc/ha$a;

    const-string/jumbo v1, "Received response with 0 content-length header."

    invoke-direct {v0, v1}, Lcom/adhoc/ha$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, Lcom/adhoc/hb$d;->c:Lcom/adhoc/hb$d;

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Lcom/adhoc/gs$a;->c()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/adhoc/ha;->b:Lcom/adhoc/hm;

    invoke-virtual {v2}, Lcom/adhoc/gs$a;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/adhoc/hm;->a(J)V

    :cond_5
    new-instance v1, Lcom/adhoc/hk$a;

    invoke-direct {v1, v3, v0}, Lcom/adhoc/hk$a;-><init>(Ljava/io/InputStream;Lcom/adhoc/hb$d;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/adhoc/hh;)Z
    .locals 2

    iget-object v0, p1, Lcom/adhoc/hh;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
