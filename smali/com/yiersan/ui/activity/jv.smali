.class Lcom/yiersan/ui/activity/jv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PopMainActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PopMainActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yiersan/ui/activity/jv;->a:Lcom/yiersan/ui/activity/PopMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 131
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/jv;->a:Lcom/yiersan/ui/activity/PopMainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopMainActivity;->d(Lcom/yiersan/ui/activity/PopMainActivity;)I

    .line 134
    iget-object v0, p0, Lcom/yiersan/ui/activity/jv;->a:Lcom/yiersan/ui/activity/PopMainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopMainActivity;->f(Lcom/yiersan/ui/activity/PopMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yiersan/ui/activity/jv;->a:Lcom/yiersan/ui/activity/PopMainActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/PopMainActivity;->e(Lcom/yiersan/ui/activity/PopMainActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/yiersan/ui/activity/jv;->a:Lcom/yiersan/ui/activity/PopMainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopMainActivity;->e(Lcom/yiersan/ui/activity/PopMainActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yiersan/ui/activity/jv;->a:Lcom/yiersan/ui/activity/PopMainActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/PopMainActivity;->finish()V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x900
        :pswitch_0
    .end packed-switch
.end method
