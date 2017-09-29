.class final Lokhttp3/ae;
.super Lokhttp3/internal/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/al$a;)I
    .locals 1

    .prologue
    .line 171
    iget v0, p1, Lokhttp3/al$a;->c:I

    return v0
.end method

.method public a(Lokhttp3/l;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1, p2, p3}, Lokhttp3/l;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/l;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ao;)Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/l;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ao;)Lokhttp3/internal/connection/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/l;)Lokhttp3/internal/connection/d;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p1, Lokhttp3/l;->a:Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public a(Lokhttp3/n;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p1, p2, p3}, Lokhttp3/n;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 177
    return-void
.end method

.method public a(Lokhttp3/z$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p1, p2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    .line 133
    return-void
.end method

.method public a(Lokhttp3/z$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p1, p2, p3}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 137
    return-void
.end method

.method public a(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1, p2}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result v0

    return v0
.end method

.method public a(Lokhttp3/l;Lokhttp3/internal/connection/c;)Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1, p2}, Lokhttp3/l;->b(Lokhttp3/internal/connection/c;)Z

    move-result v0

    return v0
.end method

.method public b(Lokhttp3/l;Lokhttp3/internal/connection/c;)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p1, p2}, Lokhttp3/l;->a(Lokhttp3/internal/connection/c;)V

    .line 164
    return-void
.end method
