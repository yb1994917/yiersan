.class Lcom/yiersan/ui/activity/os;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/SysInfoActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/SysInfoActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yiersan/ui/activity/os;->a:Lcom/yiersan/ui/activity/SysInfoActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 156
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 158
    return-void
.end method
