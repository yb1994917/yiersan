.class Lnet/idik/lib/slimadapter/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnet/idik/lib/slimadapter/b;


# direct methods
.method constructor <init>(Lnet/idik/lib/slimadapter/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lnet/idik/lib/slimadapter/c;->a:Lnet/idik/lib/slimadapter/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 63
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lnet/idik/lib/slimadapter/c;->a:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
