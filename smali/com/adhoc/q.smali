.class final Lcom/adhoc/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/au;


# instance fields
.field final synthetic a:Lcom/adhoc/adhocsdk/OnAdHocReceivedData;


# direct methods
.method constructor <init>(Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/q;->a:Lcom/adhoc/adhocsdk/OnAdHocReceivedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adhoc/aw;Lcom/adhoc/ax;)V
    .locals 2

    invoke-virtual {p2}, Lcom/adhoc/ax;->c()Lcom/adhoc/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/ay;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/q;->a:Lcom/adhoc/adhocsdk/OnAdHocReceivedData;

    invoke-static {v0, v1}, Lcom/adhoc/o;->a(Ljava/lang/String;Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)V

    return-void
.end method

.method public b(Lcom/adhoc/aw;Lcom/adhoc/ax;)V
    .locals 2

    const-string/jumbo v0, "FlagUtils"

    invoke-static {p2}, Lcom/adhoc/ax;->a(Lcom/adhoc/ax;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
