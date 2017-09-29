.class Lcom/afollestad/materialdialogs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/afollestad/materialdialogs/d;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/d;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/afollestad/materialdialogs/e;->b:Lcom/afollestad/materialdialogs/d;

    iput p2, p0, Lcom/afollestad/materialdialogs/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/afollestad/materialdialogs/e;->b:Lcom/afollestad/materialdialogs/d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 146
    iget-object v0, p0, Lcom/afollestad/materialdialogs/e;->b:Lcom/afollestad/materialdialogs/d;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/afollestad/materialdialogs/e;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 147
    return-void
.end method
