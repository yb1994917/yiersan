.class public Lcom/sina/weibo/sdk/web/b/e;
.super Lcom/sina/weibo/sdk/web/b/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/sina/weibo/sdk/api/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/b/b;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct/range {p0 .. p7}, Lcom/sina/weibo/sdk/web/b/b;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/web/b/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/web/b/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/e;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 7

    .prologue
    .line 200
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v3, v0, [B
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    const/4 v1, 0x0

    .line 206
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 208
    invoke-static {v3}, Lcom/sina/weibo/sdk/b/e;->b([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/web/b/e;->e:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    if-eqz v0, :cond_0

    .line 215
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 214
    :goto_1
    if-eqz v0, :cond_1

    .line 215
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 224
    :cond_1
    :goto_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 225
    invoke-static {p2}, Lcom/sina/weibo/sdk/b/e;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/e;->e:[B

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :goto_3
    if-eqz v1, :cond_2

    .line 215
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 217
    :cond_2
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 222
    :catch_1
    move-exception v0

    goto :goto_2

    .line 217
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    .line 213
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 210
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/e;->b:Lcom/sina/weibo/sdk/api/e;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/e;->a:Lcom/sina/weibo/sdk/api/TextObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/e;->b:Lcom/sina/weibo/sdk/api/e;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/e;->a:Lcom/sina/weibo/sdk/api/TextObject;

    .line 182
    iget-object v1, v1, Lcom/sina/weibo/sdk/api/TextObject;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/e;->b:Lcom/sina/weibo/sdk/api/e;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/e;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    instance-of v1, v1, Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/e;->b:Lcom/sina/weibo/sdk/api/e;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/e;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 186
    iget-object v2, v1, Lcom/sina/weibo/sdk/api/ImageObject;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/ImageObject;->g:[B

    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/sdk/web/b/e;->a(Ljava/lang/String;[B)V

    .line 190
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/e;->d:Ljava/lang/String;

    .line 191
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/e;->b:Lcom/sina/weibo/sdk/api/e;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/e;->b:Lcom/sina/weibo/sdk/api/e;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/e;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 104
    :cond_0
    const-string/jumbo v0, "token"

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "packageName"

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "hashKey"

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/api/e;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/e;->b:Lcom/sina/weibo/sdk/api/e;

    .line 160
    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/web/b/b$a;)V
    .locals 5

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/web/b/b;->a(Lcom/sina/weibo/sdk/web/b/b$a;)V

    .line 64
    new-instance v0, Lcom/sina/weibo/sdk/net/f;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/b/e;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->d()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/f;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/b/e;->e:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 66
    const-string/jumbo v2, "img"

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/sdk/net/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/sina/weibo/sdk/net/a;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/b/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/net/a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "http://service.weibo.com/share/mobilesdk_uppic.php"

    const-string/jumbo v3, "POST"

    new-instance v4, Lcom/sina/weibo/sdk/web/b/f;

    invoke-direct {v4, p0, p1}, Lcom/sina/weibo/sdk/web/b/f;-><init>(Lcom/sina/weibo/sdk/web/b/e;Lcom/sina/weibo/sdk/web/b/b$a;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sina/weibo/sdk/net/a;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/f;Ljava/lang/String;Lcom/sina/weibo/sdk/net/e;)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/e;->f:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/e;->e:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/e;->e:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/b/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/b/e;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->d()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "http://service.weibo.com/share/mobilesdk.php"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 126
    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/b/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    const-string/jumbo v2, "version"

    const-string/jumbo v3, "0031405000"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    const-string/jumbo v2, "source"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/b/e;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    const-string/jumbo v2, "access_token"

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/b/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/b/e;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 137
    const-string/jumbo v3, "aid"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/b/e;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 140
    const-string/jumbo v2, "packagename"

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/b/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/b/e;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 143
    const-string/jumbo v2, "key_hash"

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/b/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/b/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 146
    const-string/jumbo v2, "picinfo"

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    :cond_5
    const-string/jumbo v2, "luicode"

    const-string/jumbo v3, "10000360"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    const-string/jumbo v2, "lfid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OP_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/sina/weibo/sdk/api/e;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/e;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/e;->b:Lcom/sina/weibo/sdk/api/e;

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/e;->b:Lcom/sina/weibo/sdk/api/e;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/e;->b(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/api/e;

    .line 113
    const-string/jumbo v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/e;->f:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/e;->g:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, "hashKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/e;->h:Ljava/lang/String;

    .line 116
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/b/e;->d()V

    .line 117
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/e;->h:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/e;->g:Ljava/lang/String;

    .line 172
    return-void
.end method
