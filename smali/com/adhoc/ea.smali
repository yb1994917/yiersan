.class public Lcom/adhoc/ea;
.super Lcom/adhoc/da;


# static fields
.field private static final o:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adhoc/dn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/adhoc/ea;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/adhoc/da$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/adhoc/da;-><init>(Lcom/adhoc/da$a;)V

    const-string/jumbo v0, "websocket"

    iput-object v0, p0, Lcom/adhoc/ea;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b([Lcom/adhoc/ec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/fz;
        }
    .end annotation

    const-string/jumbo v0, "WebSocket"

    const-string/jumbo v1, "write -------- "

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 2

    const-string/jumbo v0, "WebSocket"

    const-string/jumbo v1, "onClose -------- "

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/adhoc/da;->e()V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 2

    const-string/jumbo v0, "WebSocket"

    const-string/jumbo v1, "doClose -------- "

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
