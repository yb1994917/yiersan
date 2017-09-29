.class Lcom/yiersan/ui/activity/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/lf;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/lf;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yiersan/ui/activity/lg;->a:Lcom/yiersan/ui/activity/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 270
    iget-object v0, p0, Lcom/yiersan/ui/activity/lg;->a:Lcom/yiersan/ui/activity/lf;

    iget-object v0, v0, Lcom/yiersan/ui/activity/lf;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->j(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->getRating()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "REVERT_SUCCESS_JUMP_MARKET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 271
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "REVERT_SUCCESS_JUMP_MARKET"

    invoke-virtual {v0, v1, v3}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;I)V

    .line 272
    iget-object v0, p0, Lcom/yiersan/ui/activity/lg;->a:Lcom/yiersan/ui/activity/lf;

    iget-object v0, v0, Lcom/yiersan/ui/activity/lf;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->k(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/lg;->a:Lcom/yiersan/ui/activity/lf;

    iget-object v0, v0, Lcom/yiersan/ui/activity/lf;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->finish()V

    goto :goto_0
.end method
