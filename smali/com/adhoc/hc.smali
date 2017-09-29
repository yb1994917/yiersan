.class final Lcom/adhoc/hc;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown handler message received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adhoc/gc;

    iget-object v4, v1, Lcom/adhoc/gc;->b:Lcom/adhoc/hb;

    invoke-virtual {v4, v1}, Lcom/adhoc/hb;->a(Lcom/adhoc/gc;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/adhoc/ga;

    invoke-virtual {v0}, Lcom/adhoc/ga;->j()Lcom/adhoc/hb;

    move-result-object v1

    iget-boolean v1, v1, Lcom/adhoc/hb;->l:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Main"

    const-string/jumbo v2, "canceled"

    iget-object v3, v0, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    invoke-virtual {v3}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "target got garbage collected"

    invoke-static {v1, v2, v3, v4}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/adhoc/ga;->a:Lcom/adhoc/hb;

    invoke-virtual {v0}, Lcom/adhoc/ga;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adhoc/hb;->a(Lcom/adhoc/hb;Ljava/lang/Object;)V

    :cond_1
    return-void

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adhoc/ga;

    iget-object v4, v1, Lcom/adhoc/ga;->a:Lcom/adhoc/hb;

    invoke-virtual {v4, v1}, Lcom/adhoc/hb;->c(Lcom/adhoc/ga;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
