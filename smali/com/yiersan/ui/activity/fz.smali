.class Lcom/yiersan/ui/activity/fz;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;JJ)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yiersan/ui/activity/fz;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yiersan/ui/activity/fz;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->g(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/fz;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    const v2, 0x7f0902da

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/yiersan/ui/activity/fz;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->g(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/activity/fz;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->g(Lcom/yiersan/ui/activity/InstantResetPasswordActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/fz;->a:Lcom/yiersan/ui/activity/InstantResetPasswordActivity;

    const v3, 0x7f0902e3

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/activity/InstantResetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-void
.end method
