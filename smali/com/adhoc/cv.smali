.class Lcom/adhoc/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/bv;

.field final synthetic b:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;Lcom/adhoc/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cv;->b:Lcom/adhoc/bv;

    iput-object p2, p0, Lcom/adhoc/cv;->a:Lcom/adhoc/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/cv;->a:Lcom/adhoc/bv;

    invoke-static {v0}, Lcom/adhoc/bv;->c(Lcom/adhoc/bv;)V

    return-void
.end method
