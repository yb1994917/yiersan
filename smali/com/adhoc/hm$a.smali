.class Lcom/adhoc/hm$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/adhoc/hm;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/adhoc/hm;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/adhoc/hm$a;->a:Lcom/adhoc/hm;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/adhoc/hb;->a:Landroid/os/Handler;

    new-instance v1, Lcom/adhoc/hn;

    invoke-direct {v1, p0, p1}, Lcom/adhoc/hn;-><init>(Lcom/adhoc/hm$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/adhoc/hm$a;->a:Lcom/adhoc/hm;

    invoke-virtual {v0}, Lcom/adhoc/hm;->c()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/adhoc/hm$a;->a:Lcom/adhoc/hm;

    invoke-virtual {v0}, Lcom/adhoc/hm;->d()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/adhoc/hm$a;->a:Lcom/adhoc/hm;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/hm;->b(J)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/adhoc/hm$a;->a:Lcom/adhoc/hm;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/hm;->c(J)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/adhoc/hm$a;->a:Lcom/adhoc/hm;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/adhoc/hm;->a(Ljava/lang/Long;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
