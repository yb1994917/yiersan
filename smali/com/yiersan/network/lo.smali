.class Lcom/yiersan/network/lo;
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
        "Lokhttp3/am;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/network/lm;


# direct methods
.method constructor <init>(Lcom/yiersan/network/lm;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yiersan/network/lo;->a:Lcom/yiersan/network/lm;

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
    .line 34
    check-cast p1, Lokhttp3/am;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/lo;->a(Lokhttp3/am;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/am;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
