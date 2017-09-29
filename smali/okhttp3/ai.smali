.class final Lokhttp3/ai;
.super Lokhttp3/ah;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/ab;

.field final synthetic b:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokhttp3/ab;Lokio/ByteString;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lokhttp3/ai;->a:Lokhttp3/ab;

    iput-object p2, p0, Lokhttp3/ai;->b:Lokio/ByteString;

    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokio/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lokhttp3/ai;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/h;->b(Lokio/ByteString;)Lokio/h;

    .line 74
    return-void
.end method

.method public b()Lokhttp3/ab;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lokhttp3/ai;->a:Lokhttp3/ab;

    return-object v0
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lokhttp3/ai;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
