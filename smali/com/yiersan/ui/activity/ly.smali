.class Lcom/yiersan/ui/activity/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SearchProductActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SearchProductActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yiersan/ui/activity/ly;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 196
    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/yiersan/ui/activity/ly;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/SearchProductActivity;->a(Lcom/yiersan/ui/activity/SearchProductActivity;)Lcom/yiersan/widget/CanScrollViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/widget/CanScrollViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 200
    iget-object v2, p0, Lcom/yiersan/ui/activity/ly;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/SearchProductActivity;->h(Lcom/yiersan/ui/activity/SearchProductActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yiersan/utils/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ly;->a:Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/SearchProductActivity;->i(Lcom/yiersan/ui/activity/SearchProductActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yiersan/network/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
