.class Lcom/adhoc/gq$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/adhoc/gq;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/adhoc/gq;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/adhoc/gq$a;->a:Lcom/adhoc/gq;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/adhoc/hb;->a:Landroid/os/Handler;

    new-instance v1, Lcom/adhoc/gr;

    invoke-direct {v1, p0, p1}, Lcom/adhoc/gr;-><init>(Lcom/adhoc/gq$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/adhoc/ga;

    iget-object v1, p0, Lcom/adhoc/gq$a;->a:Lcom/adhoc/gq;

    invoke-virtual {v1, v0}, Lcom/adhoc/gq;->c(Lcom/adhoc/ga;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/adhoc/ga;

    iget-object v1, p0, Lcom/adhoc/gq$a;->a:Lcom/adhoc/gq;

    invoke-virtual {v1, v0}, Lcom/adhoc/gq;->d(Lcom/adhoc/ga;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/adhoc/gq$a;->a:Lcom/adhoc/gq;

    invoke-virtual {v1, v0}, Lcom/adhoc/gq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/adhoc/gq$a;->a:Lcom/adhoc/gq;

    invoke-virtual {v1, v0}, Lcom/adhoc/gq;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/adhoc/gc;

    iget-object v1, p0, Lcom/adhoc/gq$a;->a:Lcom/adhoc/gq;

    invoke-virtual {v1, v0}, Lcom/adhoc/gq;->e(Lcom/adhoc/gc;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/adhoc/gc;

    iget-object v1, p0, Lcom/adhoc/gq$a;->a:Lcom/adhoc/gq;

    invoke-virtual {v1, v0}, Lcom/adhoc/gq;->d(Lcom/adhoc/gc;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/adhoc/gc;

    iget-object v2, p0, Lcom/adhoc/gq$a;->a:Lcom/adhoc/gq;

    invoke-virtual {v2, v0, v1}, Lcom/adhoc/gq;->a(Lcom/adhoc/gc;Z)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/adhoc/gq$a;->a:Lcom/adhoc/gq;

    invoke-virtual {v0}, Lcom/adhoc/gq;->a()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    iget-object v1, p0, Lcom/adhoc/gq$a;->a:Lcom/adhoc/gq;

    invoke-virtual {v1, v0}, Lcom/adhoc/gq;->b(Landroid/net/NetworkInfo;)V

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, Lcom/adhoc/gq$a;->a:Lcom/adhoc/gq;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/adhoc/gq;->b(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
