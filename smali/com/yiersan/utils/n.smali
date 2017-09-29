.class final Lcom/yiersan/utils/n;
.super Lcom/yiersan/other/b/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yiersan/utils/n;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yiersan/utils/n;->b:Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;

    iput-object p3, p0, Lcom/yiersan/utils/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yiersan/utils/n;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/yiersan/other/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yiersan/utils/n;->a:Landroid/app/Activity;

    new-instance v1, Lcom/yiersan/utils/o;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/utils/o;-><init>(Lcom/yiersan/utils/n;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/yiersan/utils/aw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "777"

    iget-object v1, p0, Lcom/yiersan/utils/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yiersan/utils/n;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/utils/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/yiersan/utils/n;->a:Landroid/app/Activity;

    new-instance v1, Lcom/yiersan/utils/p;

    invoke-direct {v1, p0}, Lcom/yiersan/utils/p;-><init>(Lcom/yiersan/utils/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method
