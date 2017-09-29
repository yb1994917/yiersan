.class Lcom/adhoc/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/ed$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adhoc/ed$b",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adhoc/de;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/adhoc/de;


# direct methods
.method constructor <init>(Lcom/adhoc/de;Lcom/adhoc/de;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dm;->c:Lcom/adhoc/de;

    iput-object p2, p0, Lcom/adhoc/dm;->a:Lcom/adhoc/de;

    iput-object p3, p0, Lcom/adhoc/dm;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/adhoc/dm;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/dm;->a:Lcom/adhoc/de;

    iget-object v1, p0, Lcom/adhoc/dm;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/adhoc/de;->a([BLjava/lang/Runnable;)V

    return-void
.end method
