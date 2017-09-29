.class public final Lokhttp3/internal/b/i;
.super Lokhttp3/am;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/z;

.field private final b:Lokio/i;


# direct methods
.method public constructor <init>(Lokhttp3/z;Lokio/i;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lokhttp3/am;-><init>()V

    .line 28
    iput-object p1, p0, Lokhttp3/internal/b/i;->a:Lokhttp3/z;

    .line 29
    iput-object p2, p0, Lokhttp3/internal/b/i;->b:Lokio/i;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ab;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/internal/b/i;->a:Lokhttp3/z;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lokhttp3/internal/b/i;->a:Lokhttp3/z;

    invoke-static {v0}, Lokhttp3/internal/b/f;->a(Lokhttp3/z;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lokio/i;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/internal/b/i;->b:Lokio/i;

    return-object v0
.end method
