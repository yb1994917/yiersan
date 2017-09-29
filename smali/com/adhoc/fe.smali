.class final Lcom/adhoc/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/fd$a;


# instance fields
.field final synthetic a:Lcom/adhoc/bs;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adhoc/bs$a;


# direct methods
.method constructor <init>(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/fe;->a:Lcom/adhoc/bs;

    iput-object p2, p0, Lcom/adhoc/fe;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adhoc/fe;->c:Lcom/adhoc/bs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/fe;->a:Lcom/adhoc/bs;

    iget-object v1, p0, Lcom/adhoc/fe;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adhoc/fe;->c:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bs;->c(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    return-void
.end method
