.class Lcom/yiersan/ui/activity/hl;
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
.field final synthetic a:Lcom/yiersan/ui/activity/NotificationCenterActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/NotificationCenterActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yiersan/ui/activity/hl;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/NotificationMessageBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 13

    .prologue
    const v12, 0x7f0e0039

    const v11, 0x7f030012

    const/4 v8, 0x0

    const/16 v10, 0x8

    .line 125
    const v0, 0x7f1004d5

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    const v1, 0x7f100313

    invoke-interface {p2, v1}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 127
    const v2, 0x7f1004d6

    invoke-interface {p2, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 128
    const v3, 0x7f1004d7

    invoke-interface {p2, v3}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 129
    const v4, 0x7f1004d4

    invoke-interface {p2, v4}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 130
    const v5, 0x7f1002cc

    invoke-interface {p2, v5}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 131
    const v6, 0x7f100279

    invoke-interface {p2, v6}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 132
    const v7, 0x7f1004d3

    invoke-interface {p2, v7}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/yiersan/widget/CircleImageView;

    .line 134
    iget-object v9, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->senderName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/yiersan/ui/activity/hl;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->h(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yiersan/ui/activity/NotificationDetailActivity;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/NotificationMessageBean;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-wide v0, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->msgTime:J

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget v0, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->isRead:I

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v7, v0}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->senderAvatar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yiersan/ui/activity/hl;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->i(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->senderAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v1, Lcom/yiersan/other/b;

    invoke-direct {v1}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 143
    :cond_0
    iget-object v0, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->thumbnail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/activity/hl;->a:Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/NotificationCenterActivity;->j(Lcom/yiersan/ui/activity/NotificationCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 155
    :goto_1
    new-instance v0, Lcom/yiersan/ui/activity/hm;

    invoke-direct {v0, p0, p1, v7}, Lcom/yiersan/ui/activity/hm;-><init>(Lcom/yiersan/ui/activity/hl;Lcom/yiersan/ui/bean/NotificationMessageBean;Lcom/yiersan/widget/CircleImageView;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v0, Lcom/yiersan/ui/activity/hn;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/ui/activity/hn;-><init>(Lcom/yiersan/ui/activity/hl;Lcom/yiersan/ui/bean/NotificationMessageBean;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    return-void

    :cond_1
    move v0, v8

    .line 137
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p1, Lcom/yiersan/ui/bean/NotificationMessageBean;->linkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/yiersan/ui/bean/NotificationMessageBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/hl;->a(Lcom/yiersan/ui/bean/NotificationMessageBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
