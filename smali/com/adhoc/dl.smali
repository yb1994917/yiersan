.class Lcom/adhoc/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/de;

.field final synthetic b:Lcom/adhoc/de;


# direct methods
.method constructor <init>(Lcom/adhoc/de;Lcom/adhoc/de;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dl;->b:Lcom/adhoc/de;

    iput-object p2, p0, Lcom/adhoc/dl;->a:Lcom/adhoc/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/dl;->a:Lcom/adhoc/de;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adhoc/de;->b:Z

    iget-object v0, p0, Lcom/adhoc/dl;->a:Lcom/adhoc/de;

    const-string/jumbo v1, "drain"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/de;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void
.end method
