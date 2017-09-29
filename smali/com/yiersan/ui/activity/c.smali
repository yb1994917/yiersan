.class Lcom/yiersan/ui/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/AddOtherWishActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/AddOtherWishActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yiersan/ui/activity/c;->a:Lcom/yiersan/ui/activity/AddOtherWishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/c;->a:Lcom/yiersan/ui/activity/AddOtherWishActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->b(Lcom/yiersan/ui/activity/AddOtherWishActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishlistNameBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishlistNameBean;->wishlistId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/c;->a:Lcom/yiersan/ui/activity/AddOtherWishActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/AddOtherWishActivity;->c(Lcom/yiersan/ui/activity/AddOtherWishActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yiersan/network/a;->c(ILjava/lang/String;)V

    .line 98
    return-void
.end method
