.class public Lokhttp3/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/HttpUrl;

.field b:Ljava/lang/String;

.field c:Lokhttp3/z$a;

.field d:Lokhttp3/ah;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lokhttp3/ag$a;->b:Ljava/lang/String;

    .line 109
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    iput-object v0, p0, Lokhttp3/ag$a;->c:Lokhttp3/z$a;

    .line 110
    return-void
.end method

.method constructor <init>(Lokhttp3/ag;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lokhttp3/ag;->a:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lokhttp3/ag$a;->a:Lokhttp3/HttpUrl;

    .line 114
    iget-object v0, p1, Lokhttp3/ag;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ag$a;->b:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lokhttp3/ag;->d:Lokhttp3/ah;

    iput-object v0, p0, Lokhttp3/ag$a;->d:Lokhttp3/ah;

    .line 116
    iget-object v0, p1, Lokhttp3/ag;->e:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/ag$a;->e:Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Lokhttp3/ag;->c:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->b()Lokhttp3/z$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ag$a;->c:Lokhttp3/z$a;

    .line 118
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/ag$a;
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lokhttp3/ag$a;->e:Ljava/lang/Object;

    .line 251
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/ag$a;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    const-string/jumbo v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_1
    :goto_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 143
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    const-string/jumbo v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0, v0}, Lokhttp3/ag$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ag$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lokhttp3/ag$a;->c:Lokhttp3/z$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 166
    return-object p0
.end method

.method public a(Ljava/lang/String;Lokhttp3/ah;)Lokhttp3/ag$a;
    .locals 3
    .param p2    # Lokhttp3/ah;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 232
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lokhttp3/internal/b/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lokhttp3/internal/b/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_3
    iput-object p1, p0, Lokhttp3/ag$a;->b:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Lokhttp3/ag$a;->d:Lokhttp3/ah;

    .line 242
    return-object p0
.end method

.method public a(Lokhttp3/HttpUrl;)Lokhttp3/ag$a;
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iput-object p1, p0, Lokhttp3/ag$a;->a:Lokhttp3/HttpUrl;

    .line 123
    return-object p0
.end method

.method public a(Lokhttp3/ah;)Lokhttp3/ag$a;
    .locals 1

    .prologue
    .line 212
    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0, p1}, Lokhttp3/ag$a;->a(Ljava/lang/String;Lokhttp3/ah;)Lokhttp3/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/ag$a;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p1}, Lokhttp3/z;->b()Lokhttp3/z$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ag$a;->c:Lokhttp3/z$a;

    .line 189
    return-object p0
.end method

.method public a()Lokhttp3/ag;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lokhttp3/ag$a;->a:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    new-instance v0, Lokhttp3/ag;

    invoke-direct {v0, p0}, Lokhttp3/ag;-><init>(Lokhttp3/ag$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/ag$a;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lokhttp3/ag$a;->c:Lokhttp3/z$a;

    invoke-virtual {v0, p1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    .line 183
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ag$a;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lokhttp3/ag$a;->c:Lokhttp3/z$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 178
    return-object p0
.end method

.method public b(Lokhttp3/ah;)Lokhttp3/ag$a;
    .locals 1

    .prologue
    .line 224
    const-string/jumbo v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lokhttp3/ag$a;->a(Ljava/lang/String;Lokhttp3/ah;)Lokhttp3/ag$a;

    move-result-object v0

    return-object v0
.end method
