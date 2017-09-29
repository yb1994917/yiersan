.class Lcom/adhoc/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/dn;

.field final synthetic b:Lcom/adhoc/dn;


# direct methods
.method constructor <init>(Lcom/adhoc/dn;Lcom/adhoc/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dx;->b:Lcom/adhoc/dn;

    iput-object p2, p0, Lcom/adhoc/dx;->a:Lcom/adhoc/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/adhoc/dy;

    invoke-direct {v0, p0, p1}, Lcom/adhoc/dy;-><init>(Lcom/adhoc/dx;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
