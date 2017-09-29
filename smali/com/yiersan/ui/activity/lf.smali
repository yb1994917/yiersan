.class Lcom/yiersan/ui/activity/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/CustomStatusView$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/RevertSuccessActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/yiersan/ui/activity/lf;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/CustomStatusView$StatusEnum;)V
    .locals 4

    .prologue
    .line 266
    sget-object v0, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->LoadSuccess:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    if-ne p1, v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yiersan/ui/activity/lf;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->l(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Lcom/yiersan/widget/CustomStatusView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/lg;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/lg;-><init>(Lcom/yiersan/ui/activity/lf;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/widget/CustomStatusView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    :cond_0
    return-void
.end method
