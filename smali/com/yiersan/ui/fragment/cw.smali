.class Lcom/yiersan/ui/fragment/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yiersan/ui/fragment/cv;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/cv;I)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/yiersan/ui/fragment/cw;->b:Lcom/yiersan/ui/fragment/cv;

    iput p2, p0, Lcom/yiersan/ui/fragment/cw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 632
    iget v0, p0, Lcom/yiersan/ui/fragment/cw;->a:I

    sput v0, Lcom/yiersan/core/a;->H:I

    .line 633
    iget v0, p0, Lcom/yiersan/ui/fragment/cw;->a:I

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cw;->b:Lcom/yiersan/ui/fragment/cv;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/cv;->a:Lcom/yiersan/ui/fragment/MeFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/MeFragment;->e(Lcom/yiersan/ui/fragment/MeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cw;->b:Lcom/yiersan/ui/fragment/cv;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/cv;->a:Lcom/yiersan/ui/fragment/MeFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/MeFragment;->e(Lcom/yiersan/ui/fragment/MeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
