.class Lcom/adhoc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adhoc/b;


# direct methods
.method constructor <init>(Lcom/adhoc/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/c;->b:Lcom/adhoc/b;

    iput-object p2, p0, Lcom/adhoc/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/b;->a(Landroid/content/Context;)Lcom/adhoc/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/c;->b:Lcom/adhoc/b;

    invoke-static {v0}, Lcom/adhoc/b;->a(Lcom/adhoc/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/aa;->a(Landroid/content/Context;)Lcom/adhoc/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adhoc/aa;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method
