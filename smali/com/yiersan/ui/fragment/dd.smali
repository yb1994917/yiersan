.class Lcom/yiersan/ui/fragment/dd;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/NewBoxFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/NewBoxFragment;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/yiersan/ui/fragment/dd;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 4

    .prologue
    .line 559
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 560
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dd;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->a(Lcom/yiersan/ui/fragment/NewBoxFragment;)Lcom/yiersan/ui/bean/BoxAllInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->stockLockRemainingMillis:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 561
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 562
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/dd;->a:Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-virtual {v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->I(Ljava/lang/String;)V

    .line 564
    :cond_0
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 568
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 569
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancel()V

    .line 570
    return-void
.end method
