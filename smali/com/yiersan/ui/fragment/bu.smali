.class Lcom/yiersan/ui/fragment/bu;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/yiersan/ui/fragment/bu;->b:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/bu;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bu;->b:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->Q(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/bu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 895
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bu;->b:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 900
    return-void
.end method
