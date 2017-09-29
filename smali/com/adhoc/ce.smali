.class Lcom/adhoc/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/bv;

.field final synthetic b:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;Lcom/adhoc/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ce;->b:Lcom/adhoc/bv;

    iput-object p2, p0, Lcom/adhoc/ce;->a:Lcom/adhoc/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/adhoc/cf;

    invoke-direct {v0, p0}, Lcom/adhoc/cf;-><init>(Lcom/adhoc/ce;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
