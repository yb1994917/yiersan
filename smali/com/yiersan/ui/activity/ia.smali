.class Lcom/yiersan/ui/activity/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/OrderFinishActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/OrderFinishActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yiersan/ui/activity/ia;->a:Lcom/yiersan/ui/activity/OrderFinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/activity/ia;->a:Lcom/yiersan/ui/activity/OrderFinishActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/OrderFinishActivity;->a(Lcom/yiersan/ui/activity/OrderFinishActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ia;->a:Lcom/yiersan/ui/activity/OrderFinishActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/OrderFinishActivity;->b(Lcom/yiersan/ui/activity/OrderFinishActivity;)Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/PlaceOrderResultBean;->successJumpUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 92
    return-void
.end method
