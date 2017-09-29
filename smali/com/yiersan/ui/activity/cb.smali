.class Lcom/yiersan/ui/activity/cb;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CreateOrderActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CreateOrderActivity;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/yiersan/ui/activity/cb;->a:Lcom/yiersan/ui/activity/CreateOrderActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1005b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 259
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1005b8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 260
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    iget-object v0, p0, Lcom/yiersan/ui/activity/cb;->a:Lcom/yiersan/ui/activity/CreateOrderActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->a(Lcom/yiersan/ui/activity/CreateOrderActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/cb;->a:Lcom/yiersan/ui/activity/CreateOrderActivity;

    const v2, 0x7f09020c

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    iget-object v0, p0, Lcom/yiersan/ui/activity/cb;->a:Lcom/yiersan/ui/activity/CreateOrderActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->b(Lcom/yiersan/ui/activity/CreateOrderActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/cb;->a:Lcom/yiersan/ui/activity/CreateOrderActivity;

    const v2, 0x7f09020b

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {v1}, Lcom/yiersan/utils/aw;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 271
    iget-object v0, p0, Lcom/yiersan/ui/activity/cb;->a:Lcom/yiersan/ui/activity/CreateOrderActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->c(Lcom/yiersan/ui/activity/CreateOrderActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/cb;->a:Lcom/yiersan/ui/activity/CreateOrderActivity;

    const v2, 0x7f09020a

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v2, p0, Lcom/yiersan/ui/activity/cb;->a:Lcom/yiersan/ui/activity/CreateOrderActivity;

    invoke-static {v2, v0, v1}, Lcom/yiersan/ui/activity/CreateOrderActivity;->a(Lcom/yiersan/ui/activity/CreateOrderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto :goto_0
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 281
    return-void
.end method
