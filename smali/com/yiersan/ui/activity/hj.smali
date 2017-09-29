.class Lcom/yiersan/ui/activity/hj;
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
        "Lcom/yiersan/ui/bean/MessageBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/NotificationCenterActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/NotificationCenterActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yiersan/ui/activity/hj;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/MessageBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 8

    .prologue
    const v7, 0x7f03017b

    const/4 v6, 0x0

    .line 185
    const v0, 0x7f1004d4

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 186
    const v1, 0x7f1004d3

    invoke-interface {p2, v1}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/CircleImageView;

    .line 187
    const v2, 0x7f1004d8

    invoke-interface {p2, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 188
    const v3, 0x7f1004d9

    invoke-interface {p2, v3}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 190
    const v4, 0x7f1002cc

    invoke-interface {p2, v4}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/yiersan/ui/activity/hk;

    invoke-direct {v5, p0, p1}, Lcom/yiersan/ui/activity/hk;-><init>(Lcom/yiersan/ui/activity/hj;Lcom/yiersan/ui/bean/MessageBean;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v4, p1, Lcom/yiersan/ui/bean/MessageBean;->senderAvatar:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 200
    iget-object v4, p0, Lcom/yiersan/ui/activity/hj;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->g(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    iget-object v5, p1, Lcom/yiersan/ui/bean/MessageBean;->senderAvatar:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v4

    new-instance v5, Lcom/yiersan/other/b;

    invoke-direct {v5}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 202
    :cond_0
    iget-object v0, p1, Lcom/yiersan/ui/bean/MessageBean;->msgName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p1, Lcom/yiersan/ui/bean/MessageBean;->msgCount:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 206
    if-lez v0, :cond_1

    .line 207
    invoke-virtual {v1, v6}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/yiersan/ui/activity/hj;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    const v2, 0x7f090358

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/yiersan/ui/activity/hj;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    :goto_0
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/activity/hj;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    const v1, 0x7f090357

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/activity/hj;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, Lcom/yiersan/ui/bean/MessageBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/hj;->a(Lcom/yiersan/ui/bean/MessageBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
