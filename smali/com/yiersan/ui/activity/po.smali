.class Lcom/yiersan/ui/activity/po;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yiersan/ui/activity/po;->a:Lcom/yiersan/ui/activity/WelcomeActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 5

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 154
    iget-object v0, p0, Lcom/yiersan/ui/activity/po;->a:Lcom/yiersan/ui/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->a(Lcom/yiersan/ui/activity/WelcomeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yiersan/ui/activity/po;->a:Lcom/yiersan/ui/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->b(Lcom/yiersan/ui/activity/WelcomeActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/po;->a:Lcom/yiersan/ui/activity/WelcomeActivity;

    const v2, 0x7f09034c

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/po;->a:Lcom/yiersan/ui/activity/WelcomeActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/WelcomeActivity;->c(Lcom/yiersan/ui/activity/WelcomeActivity;)I

    move-result v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto :goto_0
.end method
