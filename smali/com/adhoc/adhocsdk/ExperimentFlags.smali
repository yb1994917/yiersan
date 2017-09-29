.class public Lcom/adhoc/adhocsdk/ExperimentFlags;
.super Ljava/lang/Object;


# static fields
.field public static final EXPERIMENT_NULL:Ljava/lang/String; = "EXPERIMENT_NULL"

.field public static final EXPERIMENT_OK:Ljava/lang/String; = "EXPERIMENT_OK"

.field private static final TAG:Ljava/lang/String; = "ExperimentFlags"


# instance fields
.field private flagState:Ljava/lang/String;

.field private mFlags:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/adhoc/adhocsdk/ExperimentFlags;->mFlags:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/adhoc/adhocsdk/ExperimentFlags;->mFlags:Lorg/json/JSONObject;

    return-void
.end method

.method private dealWithFloat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getNullExperimentflag()Lcom/adhoc/adhocsdk/ExperimentFlags;
    .locals 2

    new-instance v0, Lcom/adhoc/adhocsdk/ExperimentFlags;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/adhoc/adhocsdk/ExperimentFlags;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "EXPERIMENT_NULL"

    invoke-virtual {v0, v1}, Lcom/adhoc/adhocsdk/ExperimentFlags;->setFlagState(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBooleanFlag(Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adhoc/adhocsdk/ExperimentFlags;->getFlag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDoubleFlag(Ljava/lang/String;D)D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adhoc/adhocsdk/ExperimentFlags;->getFlag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFlag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/adhoc/l;->a()Lcom/adhoc/l;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/adhocsdk/ExperimentFlags;->mFlags:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/adhoc/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/adhocsdk/ExperimentFlags;->mFlags:Lorg/json/JSONObject;

    const-string/jumbo v1, "flags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/adhoc/adhocsdk/ExperimentFlags;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/adhoc/adhocsdk/ExperimentFlags;->dealWithFloat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public getFlagState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/adhocsdk/ExperimentFlags;->flagState:Ljava/lang/String;

    return-object v0
.end method

.method public getFloatFlag(Ljava/lang/String;F)D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adhoc/adhocsdk/ExperimentFlags;->getFlag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getIntegerFlag(Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adhoc/adhocsdk/ExperimentFlags;->getFlag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLongFlag(Ljava/lang/String;J)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adhoc/adhocsdk/ExperimentFlags;->getFlag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRawFlags()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/adhocsdk/ExperimentFlags;->mFlags:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getStringFlag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adhoc/adhocsdk/ExperimentFlags;->getFlag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/adhoc/adhocsdk/ExperimentFlags;->mFlags:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/adhoc/adhocsdk/ExperimentFlags;->mFlags:Lorg/json/JSONObject;

    const-string/jumbo v2, "flags"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public setFlagState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/adhocsdk/ExperimentFlags;->flagState:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/adhocsdk/ExperimentFlags;->mFlags:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adhoc/adhocsdk/ExperimentFlags;->mFlags:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
