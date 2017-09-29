.class Lcom/afollestad/materialdialogs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 1632
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1654
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1635
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1640
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1642
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ac:Z

    if-nez v0, :cond_3

    .line 1643
    if-nez v3, :cond_1

    move v0, v1

    .line 1644
    :goto_0
    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v5, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v4

    .line 1645
    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1647
    :goto_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1, v3, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(IZ)V

    .line 1648
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ae:Z

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ab:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-interface {v0, v1, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V

    .line 1650
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1643
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1645
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method
