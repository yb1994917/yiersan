.class public Lcom/sina/weibo/sdk/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/c;->b:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/c;->c:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/c;->d:Ljava/lang/String;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/sdk/auth/c;->e:J

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/c;->f:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/c;
    .locals 3

    .prologue
    .line 130
    if-eqz p0, :cond_0

    .line 131
    new-instance v0, Lcom/sina/weibo/sdk/auth/c;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/c;-><init>()V

    .line 132
    const-string/jumbo v1, "uid"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/c;->a(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v1, "access_token"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/c;->b(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v1, "expires_in"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/c;->d(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "refresh_token"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/c;->c(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v1, "phone_num"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/auth/c;->e(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/auth/c;->b(Landroid/os/Bundle;)V

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    if-eqz p0, :cond_0

    .line 257
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 261
    :cond_0
    return-object p2
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/c;->f:Ljava/lang/String;

    .line 275
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 228
    iput-wide p1, p0, Lcom/sina/weibo/sdk/auth/c;->e:J

    .line 229
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/c;->b:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/c;->a:Landroid/os/Bundle;

    .line 283
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/c;->c:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/c;->d:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 218
    iget-wide v0, p0, Lcom/sina/weibo/sdk/auth/c;->e:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/sdk/auth/c;->a(J)V

    .line 240
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "refresh_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "phone_num"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "expires_in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sina/weibo/sdk/auth/c;->e:J

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
