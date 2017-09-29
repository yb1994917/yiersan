.class Lcom/adhoc/fk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/fh;


# direct methods
.method constructor <init>(Lcom/adhoc/fh;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/fk;->a:Lcom/adhoc/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/fk;->a:Lcom/adhoc/fh;

    iget-object v1, v0, Lcom/adhoc/fh;->b:Lcom/adhoc/ff;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/adhoc/ff;->a(Lcom/adhoc/ff;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
