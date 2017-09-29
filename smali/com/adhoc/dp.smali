.class Lcom/adhoc/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/adhoc/do;


# direct methods
.method constructor <init>(Lcom/adhoc/do;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dp;->b:Lcom/adhoc/do;

    iput-object p2, p0, Lcom/adhoc/dp;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adhoc/dp;->b:Lcom/adhoc/do;

    iget-object v0, v0, Lcom/adhoc/do;->a:Lcom/adhoc/dn;

    const-string/jumbo v1, "responseHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/dp;->a:[Ljava/lang/Object;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/dn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void
.end method
