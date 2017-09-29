.class Lcom/yiersan/ui/activity/jc;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/yiersan/ui/activity/PersonActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PersonActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/yiersan/ui/activity/jc;->b:Lcom/yiersan/ui/activity/PersonActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/jc;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 4

    .prologue
    .line 826
    iget-object v0, p0, Lcom/yiersan/ui/activity/jc;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    iget-object v0, p0, Lcom/yiersan/ui/activity/jc;->b:Lcom/yiersan/ui/activity/PersonActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PersonActivity;->p(Lcom/yiersan/ui/activity/PersonActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/jc;->b:Lcom/yiersan/ui/activity/PersonActivity;

    const v2, 0x7f090335

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 834
    :goto_0
    return-void

    .line 831
    :cond_0
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    invoke-static {}, Lcom/yiersan/utils/aw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/yiersan/network/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto :goto_0
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/yiersan/ui/activity/jc;->b:Lcom/yiersan/ui/activity/PersonActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PersonActivity;->q(Lcom/yiersan/ui/activity/PersonActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 839
    return-void
.end method
