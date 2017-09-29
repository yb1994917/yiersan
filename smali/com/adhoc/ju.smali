.class final Lcom/adhoc/ju;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/au;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adhoc/aw;Lcom/adhoc/ax;)V
    .locals 2

    const-string/jumbo v0, "AdhocStack"

    const-string/jumbo v1, "onSuccess -------- "

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/adhoc/aw;Lcom/adhoc/ax;)V
    .locals 2

    const-string/jumbo v0, "AdhocStack"

    const-string/jumbo v1, "onFailed -------- "

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
