.class Lcom/adhoc/eu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/el;


# direct methods
.method constructor <init>(Lcom/adhoc/el;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/eu;->a:Lcom/adhoc/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/adhoc/eu;->a:Lcom/adhoc/el;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/adhoc/ft;

    invoke-static {v1, v0}, Lcom/adhoc/el;->a(Lcom/adhoc/el;Lcom/adhoc/ft;)V

    return-void
.end method
