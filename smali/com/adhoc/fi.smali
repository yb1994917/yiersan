.class Lcom/adhoc/fi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/fh;


# direct methods
.method constructor <init>(Lcom/adhoc/fh;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/fi;->a:Lcom/adhoc/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/fi;->a:Lcom/adhoc/fh;

    iget-object v0, v0, Lcom/adhoc/fh;->b:Lcom/adhoc/ff;

    invoke-static {v0}, Lcom/adhoc/ff;->a(Lcom/adhoc/ff;)V

    return-void
.end method
