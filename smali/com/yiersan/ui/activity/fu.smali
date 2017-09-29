.class Lcom/yiersan/ui/activity/fu;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/InstantRecordActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/InstantRecordActivity;JJ)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yiersan/ui/activity/fu;->a:Lcom/yiersan/ui/activity/InstantRecordActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/activity/fu;->a:Lcom/yiersan/ui/activity/InstantRecordActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->c(Lcom/yiersan/ui/activity/InstantRecordActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 307
    iget-object v0, p0, Lcom/yiersan/ui/activity/fu;->a:Lcom/yiersan/ui/activity/InstantRecordActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->i()V

    .line 308
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
