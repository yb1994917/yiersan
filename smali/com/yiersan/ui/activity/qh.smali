.class Lcom/yiersan/ui/activity/qh;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/WishActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WishActivity;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/yiersan/ui/activity/qh;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    .prologue
    .line 508
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 509
    iget-object v0, p0, Lcom/yiersan/ui/activity/qh;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishActivity;->o(Lcom/yiersan/ui/activity/WishActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V

    .line 510
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 514
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 515
    return-void
.end method
