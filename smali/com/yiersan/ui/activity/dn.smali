.class Lcom/yiersan/ui/activity/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yiersan/ui/activity/dm;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/dm;I)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/yiersan/ui/activity/dn;->b:Lcom/yiersan/ui/activity/dm;

    iput p2, p0, Lcom/yiersan/ui/activity/dn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 493
    iget v0, p0, Lcom/yiersan/ui/activity/dn;->a:I

    sput v0, Lcom/yiersan/core/a;->H:I

    .line 494
    iget v0, p0, Lcom/yiersan/ui/activity/dn;->a:I

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/yiersan/ui/activity/dn;->b:Lcom/yiersan/ui/activity/dm;

    iget-object v0, v0, Lcom/yiersan/ui/activity/dm;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->l(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/dn;->b:Lcom/yiersan/ui/activity/dm;

    iget-object v0, v0, Lcom/yiersan/ui/activity/dm;->a:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->l(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
