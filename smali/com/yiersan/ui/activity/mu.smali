.class Lcom/yiersan/ui/activity/mu;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/CouponBean;

.field final synthetic b:Lcom/yiersan/ui/activity/mt;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/mt;Lcom/yiersan/ui/bean/CouponBean;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yiersan/ui/activity/mu;->b:Lcom/yiersan/ui/activity/mt;

    iput-object p2, p0, Lcom/yiersan/ui/activity/mu;->a:Lcom/yiersan/ui/bean/CouponBean;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 115
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/mu;->a:Lcom/yiersan/ui/bean/CouponBean;

    iget v1, v1, Lcom/yiersan/ui/bean/CouponBean;->couponId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->A(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 121
    return-void
.end method
