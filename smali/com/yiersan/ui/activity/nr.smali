.class Lcom/yiersan/ui/activity/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/utils/g$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ShortListActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ShortListActivity;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/yiersan/ui/activity/nr;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yiersan/ui/activity/nr;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->t(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yiersan/ui/activity/nr;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->t(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/yiersan/ui/activity/nr;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->t(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/nr;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->t(Lcom/yiersan/ui/activity/ShortListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/yiersan/utils/aw;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    return-void
.end method
