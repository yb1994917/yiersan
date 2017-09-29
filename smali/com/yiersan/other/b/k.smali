.class public Lcom/yiersan/other/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yiersan/other/b/a;

.field private c:Lokhttp3/ad;

.field private d:Lcom/yiersan/other/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/ad;Lcom/yiersan/other/b/a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/yiersan/other/b/k;->a:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/yiersan/other/b/k;->b:Lcom/yiersan/other/b/a;

    .line 34
    iget-object v0, p0, Lcom/yiersan/other/b/k;->b:Lcom/yiersan/other/b/a;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yiersan/other/b/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yiersan/other/b/a;->a(Landroid/content/Context;)Lcom/yiersan/other/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/b/k;->b:Lcom/yiersan/other/b/a;

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    iput-object p2, p0, Lcom/yiersan/other/b/k;->c:Lokhttp3/ad;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/yiersan/other/b/m;->a()Lokhttp3/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/b/k;->c:Lokhttp3/ad;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/other/b/k;)Lcom/yiersan/other/b/i;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/other/b/k;->d:Lcom/yiersan/other/b/i;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yiersan/other/b/k;->b:Lcom/yiersan/other/b/a;

    iget-object v1, p0, Lcom/yiersan/other/b/k;->d:Lcom/yiersan/other/b/i;

    invoke-virtual {v0, v1}, Lcom/yiersan/other/b/a;->a(Lcom/yiersan/other/b/i;)J

    .line 216
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yiersan/other/b/k;->b:Lcom/yiersan/other/b/a;

    iget-object v1, p0, Lcom/yiersan/other/b/k;->d:Lcom/yiersan/other/b/i;

    invoke-virtual {v0, v1}, Lcom/yiersan/other/b/a;->b(Lcom/yiersan/other/b/i;)I

    .line 220
    return-void
.end method

.method static synthetic b(Lcom/yiersan/other/b/k;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yiersan/other/b/k;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yiersan/other/b/k;->b:Lcom/yiersan/other/b/a;

    iget-object v1, p0, Lcom/yiersan/other/b/k;->d:Lcom/yiersan/other/b/i;

    invoke-virtual {v0, v1}, Lcom/yiersan/other/b/a;->c(Lcom/yiersan/other/b/i;)I

    .line 224
    return-void
.end method

.method static synthetic c(Lcom/yiersan/other/b/k;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yiersan/other/b/k;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yiersan/other/b/k;->d:Lcom/yiersan/other/b/i;

    invoke-virtual {v1}, Lcom/yiersan/other/b/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " is deleted!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " delete operation is failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/yiersan/other/b/k;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yiersan/other/b/k;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/other/b/i;Lcom/yiersan/other/b/d;)V
    .locals 10

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/yiersan/other/b/k;->d:Lcom/yiersan/other/b/i;

    .line 52
    iget-object v0, p0, Lcom/yiersan/other/b/k;->d:Lcom/yiersan/other/b/i;

    invoke-virtual {v0}, Lcom/yiersan/other/b/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/yiersan/other/b/k;->d:Lcom/yiersan/other/b/i;

    invoke-virtual {v1}, Lcom/yiersan/other/b/i;->d()Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 61
    new-instance v1, Lokhttp3/ag$a;

    invoke-direct {v1}, Lokhttp3/ag$a;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lokhttp3/ag$a;->a(Ljava/lang/String;)Lokhttp3/ag$a;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Lokhttp3/ag$a;->a(Ljava/lang/Object;)Lokhttp3/ag$a;

    move-result-object v0

    const-string/jumbo v2, "User-Agent"

    const-string/jumbo v7, "OkDownload"

    .line 64
    invoke-virtual {v0, v2, v7}, Lokhttp3/ag$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ag$a;

    move-result-object v0

    const-string/jumbo v2, "Connection"

    const-string/jumbo v7, "Keep-Alive"

    .line 65
    invoke-virtual {v0, v2, v7}, Lokhttp3/ag$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ag$a;

    .line 67
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 68
    const-string/jumbo v0, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "bytes="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "-"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/ag$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ag$a;

    .line 71
    :cond_1
    invoke-virtual {v1}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/yiersan/other/b/k;->c:Lokhttp3/ad;

    invoke-virtual {v1, v0}, Lokhttp3/ad;->a(Lokhttp3/ag;)Lokhttp3/f;

    move-result-object v7

    .line 73
    new-instance v0, Lcom/yiersan/other/b/l;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yiersan/other/b/l;-><init>(Lcom/yiersan/other/b/k;Lcom/yiersan/other/b/d;Ljava/lang/String;JLjava/io/File;)V

    invoke-interface {v7, v0}, Lokhttp3/f;->a(Lokhttp3/g;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/yiersan/other/b/c;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yiersan/other/b/k;->c:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->s()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/f;

    .line 196
    invoke-interface {v0}, Lokhttp3/f;->a()Lokhttp3/ag;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ag;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-interface {v0}, Lokhttp3/f;->c()V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/yiersan/other/b/k;->b:Lcom/yiersan/other/b/a;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/yiersan/other/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 203
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/other/b/i;

    .line 204
    invoke-virtual {v0}, Lcom/yiersan/other/b/i;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 212
    :goto_1
    return-void

    .line 207
    :cond_2
    iput-object v0, p0, Lcom/yiersan/other/b/k;->d:Lcom/yiersan/other/b/i;

    .line 208
    invoke-direct {p0}, Lcom/yiersan/other/b/k;->d()V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/yiersan/other/b/k;->b:Lcom/yiersan/other/b/a;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/yiersan/other/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-interface {p2}, Lcom/yiersan/other/b/c;->a()V

    goto :goto_1
.end method

.method public b(Lcom/yiersan/other/b/i;Lcom/yiersan/other/b/d;)V
    .locals 4

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yiersan/other/b/k;->d:Lcom/yiersan/other/b/i;

    .line 183
    iget-object v0, p0, Lcom/yiersan/other/b/k;->c:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->s()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/f;

    .line 184
    invoke-interface {v0}, Lokhttp3/f;->a()Lokhttp3/ag;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ag;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/other/b/k;->d:Lcom/yiersan/other/b/i;

    invoke-virtual {v3}, Lcom/yiersan/other/b/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-interface {v0}, Lokhttp3/f;->c()V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/yiersan/other/b/k;->d:Lcom/yiersan/other/b/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yiersan/other/b/i;->b(I)V

    .line 189
    invoke-direct {p0}, Lcom/yiersan/other/b/k;->c()V

    .line 191
    invoke-interface {p2}, Lcom/yiersan/other/b/d;->c()V

    .line 192
    return-void
.end method
