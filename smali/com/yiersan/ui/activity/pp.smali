.class Lcom/yiersan/ui/activity/pp;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WelcomeActivity;JJ)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yiersan/ui/activity/pp;->a:Lcom/yiersan/ui/activity/WelcomeActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yiersan/ui/activity/pp;->a:Lcom/yiersan/ui/activity/WelcomeActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->j()V

    .line 187
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
