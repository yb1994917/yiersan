.class Lretrofit2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/g;


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/m;


# direct methods
.method constructor <init>(Lretrofit2/m;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lretrofit2/n;->b:Lretrofit2/m;

    iput-object p2, p0, Lretrofit2/n;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lretrofit2/n;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/n;->b:Lretrofit2/m;

    invoke-interface {v0, v1, p1}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lretrofit2/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/u",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lretrofit2/n;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/n;->b:Lretrofit2/m;

    invoke-interface {v0, v1, p1}, Lretrofit2/d;->a(Lretrofit2/b;Lretrofit2/u;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lokhttp3/f;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lretrofit2/n;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/n;->b:Lretrofit2/m;

    invoke-interface {v0, v1, p2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lokhttp3/f;Lokhttp3/al;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lretrofit2/n;->b:Lretrofit2/m;

    invoke-virtual {v0, p2}, Lretrofit2/m;->a(Lokhttp3/al;)Lretrofit2/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lretrofit2/n;->a(Lretrofit2/u;)V

    .line 118
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-direct {p0, v0}, Lretrofit2/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
