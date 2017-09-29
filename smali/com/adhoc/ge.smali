.class final Lcom/adhoc/ge;
.super Lcom/adhoc/hk;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adhoc/hh;I)Lcom/adhoc/hk$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized type of request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/adhoc/hh;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
