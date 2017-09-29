.class final Lcom/afollestad/materialdialogs/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/MaterialDialog;

.field final synthetic b:Lcom/afollestad/materialdialogs/MaterialDialog$a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/MaterialDialog$a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/afollestad/materialdialogs/a/b;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/a/b;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/b;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->f()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 187
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/b;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a/b;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->f()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 190
    :cond_0
    return-void
.end method
