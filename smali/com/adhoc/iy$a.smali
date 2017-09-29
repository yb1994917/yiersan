.class Lcom/adhoc/iy$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/adhoc/iy;


# direct methods
.method public constructor <init>(Lcom/adhoc/iy;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/adhoc/iy$a;->a:Lcom/adhoc/iy;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adhoc/x;->a(I)V

    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adhoc/iy$a;->a(Landroid/os/Message;Z)V

    return-void
.end method

.method a(Landroid/os/Message;Z)V
    .locals 3

    const-string/jumbo v0, "Dispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performRenderActivity -------- Render change = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/jb;->e()V

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adhoc/jb;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adhoc/x;->a:Z

    goto :goto_1
.end method

.method b(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/jb;->e()V

    :goto_0
    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adhoc/x;->a:Z

    return-void

    :cond_0
    const-string/jumbo v0, "Dispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performRenderReset -------- reset json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adhoc/jb;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string/jumbo v0, "Dispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleMessage msg.what "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/iy$a;->a:Lcom/adhoc/iy;

    invoke-virtual {v0, v1}, Lcom/adhoc/jb;->a(Lcom/adhoc/iy;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/iy$a;->a:Lcom/adhoc/iy;

    invoke-virtual {v0, v1}, Lcom/adhoc/x;->a(Lcom/adhoc/iy;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/adhoc/iy$a;->a(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/adhoc/iy$a;->a(Landroid/os/Message;Z)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/adhoc/iy$a;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/adhoc/iy$a;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
