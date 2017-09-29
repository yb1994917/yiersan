.class Lcom/yiersan/ui/activity/o;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/BindPhoneActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yiersan/ui/activity/o;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yiersan/ui/activity/o;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->a(Lcom/yiersan/ui/activity/BindPhoneActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    return-void
.end method
