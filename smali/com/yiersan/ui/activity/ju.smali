.class Lcom/yiersan/ui/activity/ju;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PopMainActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PopMainActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yiersan/ui/activity/ju;->a:Lcom/yiersan/ui/activity/PopMainActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yiersan/ui/activity/ju;->a:Lcom/yiersan/ui/activity/PopMainActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopMainActivity;->c(Lcom/yiersan/ui/activity/PopMainActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x900

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 117
    return-void
.end method
