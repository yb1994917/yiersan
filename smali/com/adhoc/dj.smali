.class Lcom/adhoc/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/ed$a;


# instance fields
.field final synthetic a:Lcom/adhoc/de;

.field final synthetic b:Lcom/adhoc/de;


# direct methods
.method constructor <init>(Lcom/adhoc/de;Lcom/adhoc/de;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dj;->b:Lcom/adhoc/de;

    iput-object p2, p0, Lcom/adhoc/dj;->a:Lcom/adhoc/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adhoc/ec;II)Z
    .locals 2

    iget-object v0, p0, Lcom/adhoc/dj;->a:Lcom/adhoc/de;

    invoke-static {v0}, Lcom/adhoc/de;->b(Lcom/adhoc/de;)Lcom/adhoc/da$b;

    move-result-object v0

    sget-object v1, Lcom/adhoc/da$b;->a:Lcom/adhoc/da$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adhoc/dj;->a:Lcom/adhoc/de;

    invoke-static {v0}, Lcom/adhoc/de;->c(Lcom/adhoc/de;)V

    :cond_0
    const-string/jumbo v0, "close"

    iget-object v1, p1, Lcom/adhoc/ec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/dj;->a:Lcom/adhoc/de;

    invoke-static {v0}, Lcom/adhoc/de;->d(Lcom/adhoc/de;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/adhoc/dj;->a:Lcom/adhoc/de;

    invoke-static {v0, p1}, Lcom/adhoc/de;->a(Lcom/adhoc/de;Lcom/adhoc/ec;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
