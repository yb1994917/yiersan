.class public Lcom/adhoc/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/s$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adhoc/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/s;-><init>()V

    return-void
.end method

.method public static a()Lcom/adhoc/s;
    .locals 1

    invoke-static {}, Lcom/adhoc/s$a;->a()Lcom/adhoc/s;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/adhoc/adhocsdk/ExperimentFlags;
    .locals 2

    invoke-static {}, Lcom/adhoc/o;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/adhoc/adhocsdk/ExperimentFlags;

    invoke-direct {v0, v1}, Lcom/adhoc/adhocsdk/ExperimentFlags;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "EXPERIMENT_OK"

    invoke-virtual {v0, v1}, Lcom/adhoc/adhocsdk/ExperimentFlags;->setFlagState(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/adhoc/adhocsdk/ExperimentFlags;->getNullExperimentflag()Lcom/adhoc/adhocsdk/ExperimentFlags;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public b()Lcom/adhoc/adhocsdk/ExperimentFlags;
    .locals 1

    invoke-direct {p0}, Lcom/adhoc/s;->e()Lcom/adhoc/adhocsdk/ExperimentFlags;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adhoc/s;->d()V

    return-object v0
.end method

.method public c()V
    .locals 1

    sget-boolean v0, Lcom/adhoc/adhocsdk/AdhocTracker;->isTesterDevices:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adhoc/s;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/adhoc/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adhoc/j;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/adhoc/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adhoc/o;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/adhoc/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adhoc/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adhoc/j;->a()V

    goto :goto_0
.end method
