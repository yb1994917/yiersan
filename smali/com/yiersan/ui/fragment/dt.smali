.class Lcom/yiersan/ui/fragment/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/idik/lib/slimadapter/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/idik/lib/slimadapter/h",
        "<",
        "Lcom/yiersan/ui/bean/BoxDetailInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/yiersan/ui/fragment/dt;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/BoxDetailInfoBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 3

    .prologue
    .line 183
    const v0, 0x7f10040b

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 184
    iget-object v1, p0, Lcom/yiersan/ui/fragment/dt;->a:Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;

    invoke-virtual {v1}, Lcom/yiersan/ui/fragment/ReceiveingSuitcaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;->thumbPic:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 185
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Lcom/yiersan/ui/bean/BoxDetailInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/dt;->a(Lcom/yiersan/ui/bean/BoxDetailInfoBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
