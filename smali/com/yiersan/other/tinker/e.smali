.class Lcom/yiersan/other/tinker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/tinker/lib/service/PatchResult;

.field final synthetic b:Lcom/yiersan/other/tinker/SampleResultService;


# direct methods
.method constructor <init>(Lcom/yiersan/other/tinker/SampleResultService;Lcom/tencent/tinker/lib/service/PatchResult;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yiersan/other/tinker/e;->b:Lcom/yiersan/other/tinker/SampleResultService;

    iput-object p2, p0, Lcom/yiersan/other/tinker/e;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/other/tinker/e;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    iget-boolean v0, v0, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/a;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/a;

    move-result-object v0

    const-string/jumbo v1, "yies1"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/a;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/a;

    move-result-object v1

    const-string/jumbo v2, "yies1"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yiersan/ui/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
