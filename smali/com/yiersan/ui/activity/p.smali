.class Lcom/yiersan/ui/activity/p;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/BindPhoneActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yiersan/ui/activity/p;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 166
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/p;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->b(Lcom/yiersan/ui/activity/BindPhoneActivity;)I

    .line 169
    iget-object v0, p0, Lcom/yiersan/ui/activity/p;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->d(Lcom/yiersan/ui/activity/BindPhoneActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yiersan/ui/activity/p;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/BindPhoneActivity;->c(Lcom/yiersan/ui/activity/BindPhoneActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/p;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    const v3, 0x7f0902e3

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/activity/BindPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/yiersan/ui/activity/p;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->c(Lcom/yiersan/ui/activity/BindPhoneActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yiersan/ui/activity/p;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->d(Lcom/yiersan/ui/activity/BindPhoneActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/p;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    const v2, 0x7f090426

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/BindPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/activity/p;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->d(Lcom/yiersan/ui/activity/BindPhoneActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/yiersan/ui/activity/p;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->e(Lcom/yiersan/ui/activity/BindPhoneActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yiersan/ui/activity/p;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->e(Lcom/yiersan/ui/activity/BindPhoneActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
