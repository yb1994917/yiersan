.class Lcom/yiersan/ui/activity/kq;
.super Lcom/yiersan/widget/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/text/DecimalFormat;

.field final synthetic b:Lcom/yiersan/ui/activity/RevertActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/RevertActivity;JJLjava/text/DecimalFormat;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yiersan/ui/activity/kq;->b:Lcom/yiersan/ui/activity/RevertActivity;

    iput-object p6, p0, Lcom/yiersan/ui/activity/kq;->a:Ljava/text/DecimalFormat;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yiersan/widget/g;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/activity/kq;->b:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertActivity;->f(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/kq;->b()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/kq;->b:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertActivity;->g(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/kq;->b:Lcom/yiersan/ui/activity/RevertActivity;

    const v2, 0x7f090447

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/activity/kq;->b:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertActivity;->h(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/kq;->b:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertActivity;->i(Lcom/yiersan/ui/activity/RevertActivity;)V

    .line 186
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const-wide/32 v4, 0xea60

    .line 176
    iget-object v0, p0, Lcom/yiersan/ui/activity/kq;->b:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertActivity;->d(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/kq;->b()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/kq;->b:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertActivity;->e(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, p1, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/kq;->a:Ljava/text/DecimalFormat;

    rem-long v4, p1, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method
