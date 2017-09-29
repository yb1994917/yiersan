.class Lcom/yiersan/other/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/yiersan/other/c/a/a;


# direct methods
.method constructor <init>(Lcom/yiersan/other/c/a/a;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yiersan/other/c/a/b;->c:Lcom/yiersan/other/c/a/a;

    iput-object p2, p0, Lcom/yiersan/other/c/a/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yiersan/other/c/a/b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yiersan/other/c/a/b;->c:Lcom/yiersan/other/c/a/a;

    invoke-static {v0}, Lcom/yiersan/other/c/a/a;->a(Lcom/yiersan/other/c/a/a;)Lcom/alipay/sdk/app/PayTask;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/other/c/a/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/yiersan/other/c/a/d;

    invoke-direct {v1, v0}, Lcom/yiersan/other/c/a/d;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/yiersan/other/c/a/b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yiersan/other/c/a/c;

    invoke-direct {v2, p0, v1}, Lcom/yiersan/other/c/a/c;-><init>(Lcom/yiersan/other/c/a/b;Lcom/yiersan/other/c/a/d;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method
