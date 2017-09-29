.class Lcom/yiersan/ui/activity/ic;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PayActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PayActivity;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/yiersan/ui/activity/ic;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 2

    .prologue
    .line 601
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1005f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 602
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/yiersan/ui/activity/ic;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/PayActivity;->q(Lcom/yiersan/ui/activity/PayActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 605
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 609
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 610
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 611
    return-void
.end method
