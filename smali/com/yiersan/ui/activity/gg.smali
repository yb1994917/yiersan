.class Lcom/yiersan/ui/activity/gg;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/yiersan/ui/activity/gg;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 308
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 310
    :pswitch_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/gg;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LoginActivity;->f(Lcom/yiersan/ui/activity/LoginActivity;)I

    .line 311
    iget-object v0, p0, Lcom/yiersan/ui/activity/gg;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LoginActivity;->h(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yiersan/ui/activity/gg;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/LoginActivity;->g(Lcom/yiersan/ui/activity/LoginActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/gg;->a:Lcom/yiersan/ui/activity/LoginActivity;

    const v3, 0x7f0902e3

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/yiersan/ui/activity/gg;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LoginActivity;->g(Lcom/yiersan/ui/activity/LoginActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/yiersan/ui/activity/gg;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LoginActivity;->h(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/gg;->a:Lcom/yiersan/ui/activity/LoginActivity;

    const v2, 0x7f0902da

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/yiersan/ui/activity/gg;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LoginActivity;->h(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/yiersan/ui/activity/gg;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LoginActivity;->i(Lcom/yiersan/ui/activity/LoginActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/yiersan/ui/activity/gg;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LoginActivity;->i(Lcom/yiersan/ui/activity/LoginActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
