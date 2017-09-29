.class Lcom/adhoc/hl;
.super Lcom/adhoc/hk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/hk;-><init>()V

    iput-object p1, p0, Lcom/adhoc/hl;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILcom/adhoc/hh;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Lcom/adhoc/hl;->c(Lcom/adhoc/hh;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/hl;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p2, Lcom/adhoc/hh;->h:I

    iget v2, p2, Lcom/adhoc/hh;->i:I

    invoke-static {v1, v2, v0, p2}, Lcom/adhoc/hl;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/adhoc/hh;)V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

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

    iget-object v0, p0, Lcom/adhoc/hl;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/adhoc/hu;->a(Landroid/content/Context;Lcom/adhoc/hh;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adhoc/hu;->a(Landroid/content/res/Resources;Lcom/adhoc/hh;)I

    move-result v1

    new-instance v2, Lcom/adhoc/hk$a;

    invoke-static {v0, v1, p1}, Lcom/adhoc/hl;->a(Landroid/content/res/Resources;ILcom/adhoc/hh;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/adhoc/hb$d;->b:Lcom/adhoc/hb$d;

    invoke-direct {v2, v0, v1}, Lcom/adhoc/hk$a;-><init>(Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;)V

    return-object v2
.end method

.method public a(Lcom/adhoc/hh;)Z
    .locals 2

    iget v0, p1, Lcom/adhoc/hh;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "android.resource"

    iget-object v1, p1, Lcom/adhoc/hh;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
