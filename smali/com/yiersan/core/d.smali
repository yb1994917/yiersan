.class Lcom/yiersan/core/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/core/c;


# direct methods
.method constructor <init>(Lcom/yiersan/core/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yiersan/core/d;->a:Lcom/yiersan/core/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_0
    return-void
.end method
