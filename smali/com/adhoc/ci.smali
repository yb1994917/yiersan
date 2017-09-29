.class Lcom/adhoc/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;[BLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ci;->c:Lcom/adhoc/bv;

    iput-object p2, p0, Lcom/adhoc/ci;->a:[B

    iput-object p3, p0, Lcom/adhoc/ci;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adhoc/ci;->c:Lcom/adhoc/bv;

    const-string/jumbo v1, "message"

    iget-object v2, p0, Lcom/adhoc/ci;->a:[B

    iget-object v3, p0, Lcom/adhoc/ci;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/adhoc/bv;->a(Lcom/adhoc/bv;Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method
