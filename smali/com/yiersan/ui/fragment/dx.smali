.class Lcom/yiersan/ui/fragment/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/itemview/BoxInstanceView$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yiersan/ui/fragment/dx;->b:Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/dx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/dx;->b:Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->a(Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string/jumbo v1, "orderId"

    iget-object v2, p0, Lcom/yiersan/ui/fragment/dx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/yiersan/ui/fragment/dx;->b:Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->b(Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    return-void
.end method
