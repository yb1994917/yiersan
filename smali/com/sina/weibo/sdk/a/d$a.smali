.class Lcom/sina/weibo/sdk/a/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/a/d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/a/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/d$a;->a:Lcom/sina/weibo/sdk/a/d;

    .line 35
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/d$a;->a:Lcom/sina/weibo/sdk/a/d;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/d;->a(Lcom/sina/weibo/sdk/a/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/sdk/a/c;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/a/d;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/a/c;)V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
