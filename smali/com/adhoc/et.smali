.class Lcom/adhoc/et;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/el;


# direct methods
.method constructor <init>(Lcom/adhoc/el;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/et;->a:Lcom/adhoc/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adhoc/et;->a:Lcom/adhoc/el;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adhoc/el;->a(Lcom/adhoc/el;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adhoc/et;->a:Lcom/adhoc/el;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/adhoc/el;->a(Lcom/adhoc/el;[B)V

    goto :goto_0
.end method
