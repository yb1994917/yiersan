.class final Lcom/adhoc/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/adhoc/adhocsdk/OnAdHocReceivedData;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/r;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/adhoc/r;->b:Lcom/adhoc/adhocsdk/OnAdHocReceivedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/adhoc/adhocsdk/ExperimentFlags;

    iget-object v1, p0, Lcom/adhoc/r;->a:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/adhoc/adhocsdk/ExperimentFlags;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "EXPERIMENT_OK"

    invoke-virtual {v0, v1}, Lcom/adhoc/adhocsdk/ExperimentFlags;->setFlagState(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adhoc/r;->b:Lcom/adhoc/adhocsdk/OnAdHocReceivedData;

    invoke-interface {v1, v0}, Lcom/adhoc/adhocsdk/OnAdHocReceivedData;->onReceivedData(Lcom/adhoc/adhocsdk/ExperimentFlags;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
