.class Lcom/yiersan/ui/activity/gh;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/yiersan/ui/activity/LogisticFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/LogisticFeedbackActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yiersan/ui/activity/gh;->b:Lcom/yiersan/ui/activity/LogisticFeedbackActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/gh;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/gh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/activity/gh;->b:Lcom/yiersan/ui/activity/LogisticFeedbackActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->a(Lcom/yiersan/ui/activity/LogisticFeedbackActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/gh;->b:Lcom/yiersan/ui/activity/LogisticFeedbackActivity;

    const v2, 0x7f0900f4

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/gh;->b:Lcom/yiersan/ui/activity/LogisticFeedbackActivity;

    iget-object v2, v2, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/ui/activity/gh;->b:Lcom/yiersan/ui/activity/LogisticFeedbackActivity;

    iget v3, v3, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->c:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/yiersan/network/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto :goto_0
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/gh;->b:Lcom/yiersan/ui/activity/LogisticFeedbackActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/LogisticFeedbackActivity;->b(Lcom/yiersan/ui/activity/LogisticFeedbackActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 73
    return-void
.end method
