.class public final Lretrofit2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/al;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lokhttp3/am;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/al;Ljava/lang/Object;Lokhttp3/am;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/am;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/al;",
            "TT;",
            "Lokhttp3/am;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lretrofit2/u;->a:Lokhttp3/al;

    .line 96
    iput-object p2, p0, Lretrofit2/u;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lretrofit2/u;->c:Lokhttp3/am;

    .line 98
    return-void
.end method

.method public static a(Ljava/lang/Object;Lokhttp3/al;)Lretrofit2/u;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/al;",
            ")",
            "Lretrofit2/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    const-string/jumbo v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lokhttp3/al;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v0, Lretrofit2/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/u;-><init>(Lokhttp3/al;Ljava/lang/Object;Lokhttp3/am;)V

    return-object v0
.end method

.method public static a(Lokhttp3/am;Lokhttp3/al;)Lretrofit2/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/am;",
            "Lokhttp3/al;",
            ")",
            "Lretrofit2/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    const-string/jumbo v0, "body == null"

    invoke-static {p0, v0}, Lretrofit2/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lokhttp3/al;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    new-instance v0, Lretrofit2/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/u;-><init>(Lokhttp3/al;Ljava/lang/Object;Lokhttp3/am;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/al;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lretrofit2/u;->a:Lokhttp3/al;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lretrofit2/u;->a:Lokhttp3/al;

    invoke-virtual {v0}, Lokhttp3/al;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lretrofit2/u;->a:Lokhttp3/al;

    invoke-virtual {v0}, Lokhttp3/al;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lretrofit2/u;->a:Lokhttp3/al;

    invoke-virtual {v0}, Lokhttp3/al;->c()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lretrofit2/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lretrofit2/u;->a:Lokhttp3/al;

    invoke-virtual {v0}, Lokhttp3/al;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
