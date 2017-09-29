.class Lcom/yiersan/network/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Ljava/lang/String;",
        "Lokhttp3/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/lm;


# direct methods
.method constructor <init>(Lcom/yiersan/network/lm;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yiersan/network/ln;->a:Lcom/yiersan/network/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/ln;->a(Ljava/lang/String;)Lokhttp3/ah;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/yiersan/network/lm;->a()Lokhttp3/ab;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/ah;->a(Lokhttp3/ab;Ljava/lang/String;)Lokhttp3/ah;

    move-result-object v0

    return-object v0
.end method
