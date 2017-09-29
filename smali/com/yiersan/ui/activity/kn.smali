.class Lcom/yiersan/ui/activity/kn;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/yiersan/ui/activity/kn;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    .prologue
    .line 1046
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 1047
    iget-object v0, p0, Lcom/yiersan/ui/activity/kn;->a:Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->y(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V

    .line 1048
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 1052
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 1053
    return-void
.end method
