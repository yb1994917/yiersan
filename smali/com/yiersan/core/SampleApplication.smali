.class public Lcom/yiersan/core/SampleApplication;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x7

    const-string/jumbo v1, "com.yiersan.core.YiApplication"

    const-string/jumbo v2, "com.tencent.tinker.loader.TinkerLoader"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
