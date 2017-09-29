.class Lcom/yiersan/ui/activity/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CreateWishActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CreateWishActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yiersan/ui/activity/cd;->a:Lcom/yiersan/ui/activity/CreateWishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yiersan/ui/activity/cd;->a:Lcom/yiersan/ui/activity/CreateWishActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CreateWishActivity;->a(Lcom/yiersan/ui/activity/CreateWishActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
