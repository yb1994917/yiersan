.class public Lcom/yiersan/other/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/other/b/g$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/yiersan/other/b/a;


# instance fields
.field private c:Lokhttp3/ad;

.field private d:Lcom/yiersan/other/b/i;

.field private e:Lcom/yiersan/other/b/d;

.field private f:Lcom/yiersan/other/b/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/other/b/h;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yiersan/other/b/g;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 160
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 161
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/yiersan/other/b/g;
    .locals 2

    .prologue
    .line 32
    if-nez p0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-static {}, Lcom/yiersan/other/b/g$a;->a()Lcom/yiersan/other/b/g;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/yiersan/other/b/g;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/yiersan/other/b/g;->a:Landroid/content/Context;

    .line 40
    :cond_2
    sget-object v1, Lcom/yiersan/other/b/g;->b:Lcom/yiersan/other/b/a;

    if-nez v1, :cond_0

    .line 41
    sget-object v1, Lcom/yiersan/other/b/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yiersan/other/b/a;->a(Landroid/content/Context;)Lcom/yiersan/other/b/a;

    move-result-object v1

    sput-object v1, Lcom/yiersan/other/b/g;->b:Lcom/yiersan/other/b/a;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 153
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 177
    invoke-static {}, Lcom/yiersan/other/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 179
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 181
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 182
    mul-long/2addr v0, v2

    .line 184
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yiersan/other/b/g;->d:Lcom/yiersan/other/b/i;

    invoke-virtual {v0}, Lcom/yiersan/other/b/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/yiersan/other/b/g;->d:Lcom/yiersan/other/b/i;

    invoke-virtual {v1}, Lcom/yiersan/other/b/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-direct {p0, v0, v1}, Lcom/yiersan/other/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/yiersan/other/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/yiersan/other/b/g;->e:Lcom/yiersan/other/b/d;

    new-instance v1, Lcom/yiersan/other/b/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yiersan/other/b/f;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/yiersan/other/b/d;->a(Lcom/yiersan/other/b/f;)V

    .line 142
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yiersan/other/b/i;Lcom/yiersan/other/b/d;)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/yiersan/other/b/i;->a()Lokhttp3/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/yiersan/other/b/i;->a()Lokhttp3/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/b/g;->c:Lokhttp3/ad;

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iput-object p1, p0, Lcom/yiersan/other/b/g;->d:Lcom/yiersan/other/b/i;

    .line 61
    iput-object p2, p0, Lcom/yiersan/other/b/g;->e:Lcom/yiersan/other/b/d;

    .line 63
    invoke-direct {p0}, Lcom/yiersan/other/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/yiersan/other/b/g;->b:Lcom/yiersan/other/b/a;

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/yiersan/other/b/g;->d:Lcom/yiersan/other/b/i;

    invoke-virtual {v2}, Lcom/yiersan/other/b/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/other/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 70
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/other/b/i;

    .line 72
    invoke-virtual {v0}, Lcom/yiersan/other/b/i;->h()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v1, p0, Lcom/yiersan/other/b/g;->e:Lcom/yiersan/other/b/d;

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/other/b/g;->c(Lcom/yiersan/other/b/i;Lcom/yiersan/other/b/d;)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v1, p0, Lcom/yiersan/other/b/g;->e:Lcom/yiersan/other/b/d;

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/other/b/g;->b(Lcom/yiersan/other/b/i;Lcom/yiersan/other/b/d;)V

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/yiersan/other/b/g;->e:Lcom/yiersan/other/b/d;

    new-instance v1, Lcom/yiersan/other/b/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yiersan/other/b/f;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/yiersan/other/b/d;->a(Lcom/yiersan/other/b/f;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/yiersan/other/b/g;->d:Lcom/yiersan/other/b/i;

    iget-object v1, p0, Lcom/yiersan/other/b/g;->e:Lcom/yiersan/other/b/d;

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/other/b/g;->b(Lcom/yiersan/other/b/i;Lcom/yiersan/other/b/d;)V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/yiersan/other/b/c;)V
    .locals 4

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/yiersan/other/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yiersan/other/b/g;->e:Lcom/yiersan/other/b/d;

    new-instance v1, Lcom/yiersan/other/b/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yiersan/other/b/f;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/yiersan/other/b/d;->a(Lcom/yiersan/other/b/f;)V

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/yiersan/other/b/g;->f:Lcom/yiersan/other/b/k;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lcom/yiersan/other/b/k;

    sget-object v1, Lcom/yiersan/other/b/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yiersan/other/b/g;->c:Lokhttp3/ad;

    sget-object v3, Lcom/yiersan/other/b/g;->b:Lcom/yiersan/other/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/yiersan/other/b/k;-><init>(Landroid/content/Context;Lokhttp3/ad;Lcom/yiersan/other/b/a;)V

    iput-object v0, p0, Lcom/yiersan/other/b/g;->f:Lcom/yiersan/other/b/k;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/yiersan/other/b/g;->f:Lcom/yiersan/other/b/k;

    invoke-virtual {v0, p1, p2}, Lcom/yiersan/other/b/k;->a(Ljava/lang/String;Lcom/yiersan/other/b/c;)V

    goto :goto_0
.end method

.method public b(Lcom/yiersan/other/b/i;Lcom/yiersan/other/b/d;)V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/yiersan/other/b/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/other/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yiersan/other/b/g;->e:Lcom/yiersan/other/b/d;

    new-instance v1, Lcom/yiersan/other/b/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yiersan/other/b/f;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/yiersan/other/b/d;->a(Lcom/yiersan/other/b/f;)V

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/yiersan/other/b/g;->f:Lcom/yiersan/other/b/k;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/yiersan/other/b/k;

    sget-object v1, Lcom/yiersan/other/b/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yiersan/other/b/g;->c:Lokhttp3/ad;

    sget-object v3, Lcom/yiersan/other/b/g;->b:Lcom/yiersan/other/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/yiersan/other/b/k;-><init>(Landroid/content/Context;Lokhttp3/ad;Lcom/yiersan/other/b/a;)V

    iput-object v0, p0, Lcom/yiersan/other/b/g;->f:Lcom/yiersan/other/b/k;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/yiersan/other/b/g;->f:Lcom/yiersan/other/b/k;

    iget-object v1, p0, Lcom/yiersan/other/b/g;->e:Lcom/yiersan/other/b/d;

    invoke-virtual {v0, p1, v1}, Lcom/yiersan/other/b/k;->a(Lcom/yiersan/other/b/i;Lcom/yiersan/other/b/d;)V

    goto :goto_0
.end method

.method public c(Lcom/yiersan/other/b/i;Lcom/yiersan/other/b/d;)V
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/yiersan/other/b/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/other/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yiersan/other/b/g;->e:Lcom/yiersan/other/b/d;

    new-instance v1, Lcom/yiersan/other/b/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yiersan/other/b/f;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/yiersan/other/b/d;->a(Lcom/yiersan/other/b/f;)V

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yiersan/other/b/g;->f:Lcom/yiersan/other/b/k;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/yiersan/other/b/k;

    sget-object v1, Lcom/yiersan/other/b/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yiersan/other/b/g;->c:Lokhttp3/ad;

    sget-object v3, Lcom/yiersan/other/b/g;->b:Lcom/yiersan/other/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/yiersan/other/b/k;-><init>(Landroid/content/Context;Lokhttp3/ad;Lcom/yiersan/other/b/a;)V

    iput-object v0, p0, Lcom/yiersan/other/b/g;->f:Lcom/yiersan/other/b/k;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yiersan/other/b/g;->f:Lcom/yiersan/other/b/k;

    invoke-virtual {v0, p1, p2}, Lcom/yiersan/other/b/k;->b(Lcom/yiersan/other/b/i;Lcom/yiersan/other/b/d;)V

    goto :goto_0
.end method
