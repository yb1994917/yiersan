.class Lcom/squareup/picasso/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p0}, Lcom/squareup/picasso/ap;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 129
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    invoke-static {v1}, Lcom/squareup/picasso/ap;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 132
    invoke-static {v1, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 134
    :cond_0
    return-object v0
.end method
