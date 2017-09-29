.class public Lcom/adhoc/iy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/iy$b;,
        Lcom/adhoc/iy$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adhoc/iy$a;

    invoke-direct {v0, p0}, Lcom/adhoc/iy$a;-><init>(Lcom/adhoc/iy;)V

    iput-object v0, p0, Lcom/adhoc/iy;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/adhoc/iy;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/adhoc/iy;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adhoc/iy;->a:Landroid/os/Handler;

    const/16 v2, 0x3ee

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/iy;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adhoc/iy;->a:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;J)V
    .locals 4

    iget-object v0, p0, Lcom/adhoc/iy;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adhoc/iy;->a:Landroid/os/Handler;

    const/16 v2, 0x3ef

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/iy;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adhoc/iy;->a:Landroid/os/Handler;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/iy;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adhoc/iy;->a:Landroid/os/Handler;

    const/16 v2, 0x3ef

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
