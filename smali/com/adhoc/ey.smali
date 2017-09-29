.class Lcom/adhoc/ey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/fu$c$a;


# instance fields
.field final synthetic a:Lcom/adhoc/el;

.field final synthetic b:Lcom/adhoc/el;


# direct methods
.method constructor <init>(Lcom/adhoc/el;Lcom/adhoc/el;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ey;->b:Lcom/adhoc/el;

    iput-object p2, p0, Lcom/adhoc/ey;->a:Lcom/adhoc/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 5

    const/4 v2, 0x0

    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p1, v1

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/adhoc/ey;->a:Lcom/adhoc/el;

    iget-object v4, v4, Lcom/adhoc/el;->d:Lcom/adhoc/bv;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/adhoc/bv;->b(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    instance-of v4, v0, [B

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/adhoc/ey;->a:Lcom/adhoc/el;

    iget-object v4, v4, Lcom/adhoc/el;->d:Lcom/adhoc/bv;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lcom/adhoc/bv;->a([B)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/adhoc/ey;->a:Lcom/adhoc/el;

    invoke-static {v0, v2}, Lcom/adhoc/el;->b(Lcom/adhoc/el;Z)Z

    iget-object v0, p0, Lcom/adhoc/ey;->a:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->i(Lcom/adhoc/el;)V

    return-void
.end method
