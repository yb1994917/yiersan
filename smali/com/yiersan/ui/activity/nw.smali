.class Lcom/yiersan/ui/activity/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/StyleCollectionActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/StyleCollectionActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0x7f09049f

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 185
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    rem-int/lit8 v1, v0, 0x7

    .line 187
    if-ne v1, v3, :cond_2

    .line 188
    iget-object v1, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->h(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "."

    aput-object v4, v3, v5

    invoke-virtual {v2, v6, v3}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_0
    :goto_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jumpUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->i(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->finish()V

    .line 205
    :cond_1
    return-void

    .line 189
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 190
    iget-object v1, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->h(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, ".."

    aput-object v4, v3, v5

    invoke-virtual {v2, v6, v3}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 192
    iget-object v1, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->h(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "..."

    aput-object v4, v3, v5

    invoke-virtual {v2, v6, v3}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 193
    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 194
    iget-object v1, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->h(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "...."

    aput-object v4, v3, v5

    invoke-virtual {v2, v6, v3}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 195
    :cond_5
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 196
    iget-object v1, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->h(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "....."

    aput-object v4, v3, v5

    invoke-virtual {v2, v6, v3}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 197
    :cond_6
    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 198
    iget-object v1, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->h(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/nw;->a:Lcom/yiersan/ui/activity/StyleCollectionActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "......"

    aput-object v4, v3, v5

    invoke-virtual {v2, v6, v3}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
