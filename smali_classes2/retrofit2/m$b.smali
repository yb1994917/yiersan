.class final Lretrofit2/m$b;
.super Lokhttp3/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/ab;

.field private final b:J


# direct methods
.method constructor <init>(Lokhttp3/ab;J)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lokhttp3/am;-><init>()V

    .line 254
    iput-object p1, p0, Lretrofit2/m$b;->a:Lokhttp3/ab;

    .line 255
    iput-wide p2, p0, Lretrofit2/m$b;->b:J

    .line 256
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lretrofit2/m$b;->a:Lokhttp3/ab;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 263
    iget-wide v0, p0, Lretrofit2/m$b;->b:J

    return-wide v0
.end method

.method public d()Lokio/i;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
