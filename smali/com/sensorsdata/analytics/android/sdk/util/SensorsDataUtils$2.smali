.class final Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 504
    const-string/jumbo v0, "9774d56d682e549c"

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils$2;->add(Ljava/lang/Object;)Z

    .line 505
    const-string/jumbo v0, "0123456789abcdef"

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils$2;->add(Ljava/lang/Object;)Z

    .line 506
    return-void
.end method
