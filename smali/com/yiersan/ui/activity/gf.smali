.class Lcom/yiersan/ui/activity/gf;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/yiersan/ui/activity/gf;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yiersan/ui/activity/gf;->a:Lcom/yiersan/ui/activity/LoginActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LoginActivity;->e(Lcom/yiersan/ui/activity/LoginActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 300
    return-void
.end method
