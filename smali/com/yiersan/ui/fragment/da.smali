.class Lcom/yiersan/ui/fragment/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/itemview/BoxInstanceView$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yiersan/ui/fragment/NewBoxFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/NewBoxFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yiersan/ui/fragment/da;->b:Lcom/yiersan/ui/fragment/NewBoxFragment;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/da;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/da;->b:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->g(Lcom/yiersan/ui/fragment/NewBoxFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    const-string/jumbo v1, "orderId"

    iget-object v2, p0, Lcom/yiersan/ui/fragment/da;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    iget-object v1, p0, Lcom/yiersan/ui/fragment/da;->b:Lcom/yiersan/ui/fragment/NewBoxFragment;

    const/16 v2, 0x194

    invoke-virtual {v1, v0, v2}, Lcom/yiersan/ui/fragment/NewBoxFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 264
    return-void
.end method
