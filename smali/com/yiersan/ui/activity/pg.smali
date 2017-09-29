.class Lcom/yiersan/ui/activity/pg;
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
        "Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/TopicDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/TopicDetailActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yiersan/ui/activity/pg;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 10

    .prologue
    .line 222
    const v0, 0x7f1004c3

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 223
    const v1, 0x7f1004c5

    invoke-interface {p2, v1}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 224
    const v2, 0x7f1004c8

    invoke-interface {p2, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 225
    const v3, 0x7f1004c4

    invoke-interface {p2, v3}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 226
    const v4, 0x7f10030d

    invoke-interface {p2, v4}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 227
    const v5, 0x7f1004c6

    invoke-interface {p2, v5}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 228
    iget-object v6, p0, Lcom/yiersan/ui/activity/pg;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v6, v4, p1}, Lcom/yiersan/ui/activity/TopicDetailActivity;->a(Lcom/yiersan/ui/activity/TopicDetailActivity;Landroid/widget/LinearLayout;Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;)V

    .line 229
    iget-object v4, p0, Lcom/yiersan/ui/activity/pg;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v4}, Lcom/yiersan/ui/activity/TopicDetailActivity;->u(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v4

    iget-object v6, p1, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->headImageUrl:Ljava/lang/String;

    const v7, 0x7f0e0039

    invoke-static {v4, v6, v7, v0}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 230
    iget-object v0, p0, Lcom/yiersan/ui/activity/pg;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    iget-object v4, p1, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->subtitle:Ljava/lang/String;

    iget-object v6, p1, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->highlightText:Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lcom/yiersan/ui/activity/TopicDetailActivity;->a(Lcom/yiersan/ui/activity/TopicDetailActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/yiersan/ui/activity/pg;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    iget-wide v6, p1, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->serverTime:J

    iget-wide v8, p1, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->endTime:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/yiersan/ui/activity/TopicDetailActivity;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget v0, p1, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->lookNum:I

    if-lez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yiersan/ui/activity/pg;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    const v2, 0x7f0900e2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, p1, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->lookNum:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/ui/activity/TopicDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_0
    new-instance v0, Lcom/yiersan/ui/activity/ph;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/ph;-><init>(Lcom/yiersan/ui/activity/pg;)V

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/pg;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    const v2, 0x7f0900e3

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/activity/TopicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 219
    check-cast p1, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/pg;->a(Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
