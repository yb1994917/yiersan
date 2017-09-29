.class Lcom/adhoc/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/adhoc/dn;


# direct methods
.method constructor <init>(Lcom/adhoc/dn;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dr;->b:Lcom/adhoc/dn;

    iput-object p2, p0, Lcom/adhoc/dr;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/adhoc/ds;

    invoke-direct {v0, p0}, Lcom/adhoc/ds;-><init>(Lcom/adhoc/dr;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
