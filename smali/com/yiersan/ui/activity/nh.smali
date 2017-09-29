.class Lcom/yiersan/ui/activity/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$c;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SettingActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/yiersan/ui/activity/nh;->a:Lcom/yiersan/ui/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 291
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yiersan/ui/activity/nh;->a:Lcom/yiersan/ui/activity/SettingActivity;

    const v2, 0x7f0904e2

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/yiersan/ui/activity/nh;->a:Lcom/yiersan/ui/activity/SettingActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SettingActivity;->b(Lcom/yiersan/ui/activity/SettingActivity;)V

    .line 295
    :cond_0
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 296
    return-void
.end method
