.class Lcom/yiersan/ui/activity/ni;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/VersionBean;

.field final synthetic b:Lcom/yiersan/ui/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SettingActivity;Lcom/yiersan/ui/bean/VersionBean;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/yiersan/ui/activity/ni;->b:Lcom/yiersan/ui/activity/SettingActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/ni;->a:Lcom/yiersan/ui/bean/VersionBean;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 316
    iget-object v0, p0, Lcom/yiersan/ui/activity/ni;->b:Lcom/yiersan/ui/activity/SettingActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SettingActivity;->c(Lcom/yiersan/ui/activity/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ni;->a:Lcom/yiersan/ui/bean/VersionBean;

    invoke-static {v0, v1}, Lcom/yiersan/utils/l;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/VersionBean;)V

    .line 317
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 321
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 322
    return-void
.end method
