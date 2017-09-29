.class Lcom/yiersan/utils/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/utils/au;


# direct methods
.method constructor <init>(Lcom/yiersan/utils/au;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yiersan/utils/av;->a:Lcom/yiersan/utils/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/utils/av;->a:Lcom/yiersan/utils/au;

    iget-object v1, v1, Lcom/yiersan/utils/au;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    return-void
.end method
