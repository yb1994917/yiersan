.class Lcom/yiersan/ui/activity/le;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/RevertSuccessActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yiersan/ui/activity/le;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yiersan/ui/activity/le;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->i(Lcom/yiersan/ui/activity/RevertSuccessActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Landroid/app/Activity;)V

    .line 177
    iget-object v0, p0, Lcom/yiersan/ui/activity/le;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->finish()V

    .line 178
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/activity/le;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/RevertSuccessActivity;->finish()V

    .line 183
    return-void
.end method
