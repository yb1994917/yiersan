.class Lcom/yiersan/ui/activity/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PaySuccessActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PaySuccessActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yiersan/ui/activity/it;->a:Lcom/yiersan/ui/activity/PaySuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/activity/it;->a:Lcom/yiersan/ui/activity/PaySuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PaySuccessActivity;->a(Lcom/yiersan/ui/activity/PaySuccessActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/it;->a:Lcom/yiersan/ui/activity/PaySuccessActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/PaySuccessActivity;->b(Lcom/yiersan/ui/activity/PaySuccessActivity;)Lcom/yiersan/ui/bean/PaySuccessInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/PaySuccessInfoBean;->successJumpUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    return-void
.end method
