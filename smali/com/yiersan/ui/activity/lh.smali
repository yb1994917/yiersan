.class Lcom/yiersan/ui/activity/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/RevertSuccessActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/yiersan/ui/activity/lh;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yiersan/ui/activity/lh;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->l(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Lcom/yiersan/widget/CustomStatusView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/CustomStatusView;->b()V

    .line 285
    return-void
.end method
