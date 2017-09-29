.class Lcom/adhoc/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/au;


# instance fields
.field final synthetic a:Lcom/adhoc/ap;


# direct methods
.method constructor <init>(Lcom/adhoc/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/aq;->a:Lcom/adhoc/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adhoc/aw;Lcom/adhoc/ax;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adhoc/aq;->a:Lcom/adhoc/ap;

    invoke-static {v0, p2}, Lcom/adhoc/ap;->a(Lcom/adhoc/ap;Lcom/adhoc/ax;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/adhoc/aw;Lcom/adhoc/ax;)V
    .locals 2

    const-string/jumbo v0, "ConfigFile"

    invoke-static {p2}, Lcom/adhoc/ax;->a(Lcom/adhoc/ax;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
