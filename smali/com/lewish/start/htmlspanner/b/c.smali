.class public Lcom/lewish/start/htmlspanner/b/c;
.super Lcom/lewish/start/htmlspanner/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/lewish/start/htmlspanner/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    const-string/jumbo v0, "src"

    invoke-virtual {p1, v0}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "\ufffc"

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    invoke-virtual {p0, v0}, Lcom/lewish/start/htmlspanner/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 55
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p5, v0, p3, v1}, Lcom/lewish/start/htmlspanner/e;->a(Ljava/lang/Object;II)V

    .line 60
    :cond_0
    return-void
.end method
