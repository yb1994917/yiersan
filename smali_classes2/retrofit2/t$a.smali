.class Lretrofit2/t$a;
.super Lokhttp3/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/ah;

.field private final b:Lokhttp3/ab;


# direct methods
.method constructor <init>(Lokhttp3/ah;Lokhttp3/ab;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    .line 237
    iput-object p1, p0, Lretrofit2/t$a;->a:Lokhttp3/ah;

    .line 238
    iput-object p2, p0, Lretrofit2/t$a;->b:Lokhttp3/ab;

    .line 239
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
    .line 250
    iget-object v0, p0, Lretrofit2/t$a;->a:Lokhttp3/ah;

    invoke-virtual {v0, p1}, Lokhttp3/ah;->a(Lokio/h;)V

    .line 251
    return-void
.end method

.method public b()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lretrofit2/t$a;->b:Lokhttp3/ab;

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
    .line 246
    iget-object v0, p0, Lretrofit2/t$a;->a:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->c()J

    move-result-wide v0

    return-wide v0
.end method
