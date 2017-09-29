.class Lcom/yiersan/ui/fragment/de;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yiersan/ui/fragment/NewBoxFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/NewBoxFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/yiersan/ui/fragment/de;->b:Lcom/yiersan/ui/fragment/NewBoxFragment;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/de;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 5

    .prologue
    .line 593
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 594
    iget-object v0, p0, Lcom/yiersan/ui/fragment/de;->b:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->i(Lcom/yiersan/ui/fragment/NewBoxFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;)V

    .line 595
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/de;->b:Lcom/yiersan/ui/fragment/NewBoxFragment;

    const v2, 0x7f090154

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/ui/fragment/de;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/xiaoneng/uiapi/IXNSDK;->sendTextMessage(Ljava/lang/String;)V

    .line 596
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 600
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 601
    return-void
.end method
