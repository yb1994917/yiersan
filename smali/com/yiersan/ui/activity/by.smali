.class Lcom/yiersan/ui/activity/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/bx;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/bx;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/yiersan/ui/activity/by;->a:Lcom/yiersan/ui/activity/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yiersan/ui/activity/by;->a:Lcom/yiersan/ui/activity/bx;

    iget-object v0, v0, Lcom/yiersan/ui/activity/bx;->d:Lcom/yiersan/ui/activity/CommonWVActivity$b;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommonWVActivity;->h(Lcom/yiersan/ui/activity/CommonWVActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/by;->a:Lcom/yiersan/ui/activity/bx;

    iget-object v1, v1, Lcom/yiersan/ui/activity/bx;->d:Lcom/yiersan/ui/activity/CommonWVActivity$b;

    iget-object v1, v1, Lcom/yiersan/ui/activity/CommonWVActivity$b;->a:Lcom/yiersan/ui/activity/CommonWVActivity;

    const v2, 0x7f0903bb

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/CommonWVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    return-void
.end method
