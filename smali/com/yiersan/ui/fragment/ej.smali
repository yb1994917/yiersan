.class Lcom/yiersan/ui/fragment/ej;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/WishFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/WishFragment;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ej;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    .prologue
    .line 474
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 475
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ej;->a:Lcom/yiersan/ui/fragment/WishFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/WishFragment;->n(Lcom/yiersan/ui/fragment/WishFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V

    .line 476
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 480
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 481
    return-void
.end method
