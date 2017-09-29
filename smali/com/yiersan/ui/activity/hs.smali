.class Lcom/yiersan/ui/activity/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/idik/lib/slimadapter/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/idik/lib/slimadapter/h",
        "<",
        "Lcom/yiersan/ui/bean/NotificationMessageBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/NotificationDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/NotificationDetailActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yiersan/ui/activity/hs;->a:Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/NotificationMessageBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 4

    .prologue
    .line 140
    const v0, 0x7f1004db

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 143
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/yiersan/ui/activity/hs;->a:Lcom/yiersan/ui/activity/NotificationDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->f(Lcom/yiersan/ui/activity/NotificationDetailActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/NotificationMessageBean;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_0
    const v0, 0x7f1004da

    iget-wide v2, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->msgTime:J

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lnet/idik/lib/slimadapter/b/b;->b(ILjava/lang/CharSequence;)Lnet/idik/lib/slimadapter/b/b;

    .line 147
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 137
    check-cast p1, Lcom/yiersan/ui/bean/NotificationMessageBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/hs;->a(Lcom/yiersan/ui/bean/NotificationMessageBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
