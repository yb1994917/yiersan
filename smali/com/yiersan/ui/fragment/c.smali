.class Lcom/yiersan/ui/fragment/c;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/BuyFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/BuyFragment;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yiersan/ui/fragment/c;->a:Lcom/yiersan/ui/fragment/BuyFragment;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 6

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 221
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yiersan/ui/fragment/c;->a:Lcom/yiersan/ui/fragment/BuyFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/BuyFragment;->c(Lcom/yiersan/ui/fragment/BuyFragment;)Lcom/yiersan/ui/bean/BuyBean;

    move-result-object v2

    iget-object v2, v2, Lcom/yiersan/ui/bean/BuyBean;->promotionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yiersan/ui/fragment/c;->a:Lcom/yiersan/ui/fragment/BuyFragment;

    invoke-virtual {v5}, Lcom/yiersan/ui/fragment/BuyFragment;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IJILjava/lang/String;)V

    .line 222
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 227
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 228
    return-void
.end method
