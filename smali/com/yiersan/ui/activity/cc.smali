.class Lcom/yiersan/ui/activity/cc;
.super Lcom/afollestad/materialdialogs/MaterialDialog$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CreateOrderActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CreateOrderActivity;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/yiersan/ui/activity/cc;->a:Lcom/yiersan/ui/activity/CreateOrderActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 3

    .prologue
    .line 299
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/cc;->a:Lcom/yiersan/ui/activity/CreateOrderActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CreateOrderActivity;->d(Lcom/yiersan/ui/activity/CreateOrderActivity;)Lcom/yiersan/ui/bean/AddressBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->i(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/cc;->a:Lcom/yiersan/ui/activity/CreateOrderActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/CreateOrderActivity;->d(Lcom/yiersan/ui/activity/CreateOrderActivity;)Lcom/yiersan/ui/bean/AddressBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->cityRgn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->h(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/ak;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yiersan/ui/event/other/ak;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 303
    iget-object v0, p0, Lcom/yiersan/ui/activity/cc;->a:Lcom/yiersan/ui/activity/CreateOrderActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->finish()V

    .line 304
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 308
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 309
    return-void
.end method
