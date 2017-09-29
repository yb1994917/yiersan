.class final Lokhttp3/an;
.super Lokhttp3/am;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/ab;

.field final synthetic b:J

.field final synthetic c:Lokio/i;


# direct methods
.method constructor <init>(Lokhttp3/ab;JLokio/i;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lokhttp3/an;->a:Lokhttp3/ab;

    iput-wide p2, p0, Lokhttp3/an;->b:J

    iput-object p4, p0, Lokhttp3/an;->c:Lokio/i;

    invoke-direct {p0}, Lokhttp3/am;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ab;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lokhttp3/an;->a:Lokhttp3/ab;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Lokhttp3/an;->b:J

    return-wide v0
.end method

.method public d()Lokio/i;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lokhttp3/an;->c:Lokio/i;

    return-object v0
.end method
