.class Lcom/yiersan/ui/activity/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/utils/af$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/hn;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/hn;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/yiersan/ui/activity/ho;->a:Lcom/yiersan/ui/activity/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ho;->a:Lcom/yiersan/ui/activity/hn;

    iget-object v1, v1, Lcom/yiersan/ui/activity/hn;->a:Lcom/yiersan/ui/bean/NotificationMessageBean;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ho;->a:Lcom/yiersan/ui/activity/hn;

    iget-object v2, v2, Lcom/yiersan/ui/activity/hn;->b:Lcom/yiersan/ui/activity/hl;

    iget-object v2, v2, Lcom/yiersan/ui/activity/hl;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->m(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->a(Lcom/yiersan/ui/bean/NotificationMessageBean;Ljava/lang/String;)V

    .line 175
    return-void
.end method
