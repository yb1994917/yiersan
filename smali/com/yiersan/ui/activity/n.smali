.class Lcom/yiersan/ui/activity/n;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/BindPhoneActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yiersan/ui/activity/n;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/yiersan/ui/activity/n;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->setResult(ILandroid/content/Intent;)V

    .line 135
    iget-object v0, p0, Lcom/yiersan/ui/activity/n;->a:Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/BindPhoneActivity;->finish()V

    .line 136
    return-void
.end method
