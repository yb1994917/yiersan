.class Lcom/adhoc/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/dn;

.field final synthetic b:Lcom/adhoc/dn;


# direct methods
.method constructor <init>(Lcom/adhoc/dn;Lcom/adhoc/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dq;->b:Lcom/adhoc/dn;

    iput-object p2, p0, Lcom/adhoc/dq;->a:Lcom/adhoc/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adhoc/dq;->a:Lcom/adhoc/dn;

    const-string/jumbo v1, "requestHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, p1, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/dn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void
.end method
