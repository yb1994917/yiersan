.class Lcom/adhoc/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/bv;

.field final synthetic b:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;Lcom/adhoc/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cc;->b:Lcom/adhoc/bv;

    iput-object p2, p0, Lcom/adhoc/cc;->a:Lcom/adhoc/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/adhoc/cd;

    invoke-direct {v0, p0}, Lcom/adhoc/cd;-><init>(Lcom/adhoc/cc;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
