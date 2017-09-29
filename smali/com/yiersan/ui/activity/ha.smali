.class Lcom/yiersan/ui/activity/ha;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/MainActivity;JJ)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/yiersan/ui/activity/ha;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/yiersan/ui/activity/ha;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/MainActivity;->o()V

    .line 511
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method
