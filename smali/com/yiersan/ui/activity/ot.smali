.class Lcom/yiersan/ui/activity/ot;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yiersan/ui/activity/SysInfoActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SysInfoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/yiersan/ui/activity/ot;->b:Lcom/yiersan/ui/activity/SysInfoActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/ot;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 227
    iget-object v0, p0, Lcom/yiersan/ui/activity/ot;->b:Lcom/yiersan/ui/activity/SysInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->c(Lcom/yiersan/ui/activity/SysInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ot;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 228
    iget-object v0, p0, Lcom/yiersan/ui/activity/ot;->b:Lcom/yiersan/ui/activity/SysInfoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/SysInfoActivity;->d(Lcom/yiersan/ui/activity/SysInfoActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 231
    return-void
.end method
