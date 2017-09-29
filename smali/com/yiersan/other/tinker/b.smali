.class Lcom/yiersan/other/tinker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/yiersan/other/tinker/a;


# direct methods
.method constructor <init>(Lcom/yiersan/other/tinker/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yiersan/other/tinker/b;->a:Lcom/yiersan/other/tinker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/other/tinker/b;->a:Lcom/yiersan/other/tinker/a;

    invoke-static {v0}, Lcom/yiersan/other/tinker/a;->a(Lcom/yiersan/other/tinker/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/d;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/yiersan/other/tinker/g;->g()V

    .line 61
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
