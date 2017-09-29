.class final Lokhttp3/aj;
.super Lokhttp3/ah;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/ab;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/ab;I[BI)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lokhttp3/aj;->a:Lokhttp3/ab;

    iput p2, p0, Lokhttp3/aj;->b:I

    iput-object p3, p0, Lokhttp3/aj;->c:[B

    iput p4, p0, Lokhttp3/aj;->d:I

    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokio/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lokhttp3/aj;->c:[B

    iget v1, p0, Lokhttp3/aj;->d:I

    iget v2, p0, Lokhttp3/aj;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/h;->c([BII)Lokio/h;

    .line 99
    return-void
.end method

.method public b()Lokhttp3/ab;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lokhttp3/aj;->a:Lokhttp3/ab;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lokhttp3/aj;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
