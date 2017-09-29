.class Lcom/yiersan/ui/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/swipemenu/d;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/AddressActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/AddressActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yiersan/ui/activity/h;->a:Lcom/yiersan/ui/activity/AddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/swipemenu/b;)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/yiersan/widget/swipemenu/e;

    iget-object v1, p0, Lcom/yiersan/ui/activity/h;->a:Lcom/yiersan/ui/activity/AddressActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/AddressActivity;->c(Lcom/yiersan/ui/activity/AddressActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yiersan/widget/swipemenu/e;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v1, p0, Lcom/yiersan/ui/activity/h;->a:Lcom/yiersan/ui/activity/AddressActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/AddressActivity;->d(Lcom/yiersan/ui/activity/AddressActivity;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x42820000    # 65.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/e;->d(I)V

    .line 103
    const v1, 0x7f0e006b

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/e;->c(I)V

    .line 105
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/e;->b(I)V

    .line 107
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/e;->a(I)V

    .line 109
    iget-object v1, p0, Lcom/yiersan/ui/activity/h;->a:Lcom/yiersan/ui/activity/AddressActivity;

    const v2, 0x7f090214

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/activity/AddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/swipemenu/e;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, v0}, Lcom/yiersan/widget/swipemenu/b;->a(Lcom/yiersan/widget/swipemenu/e;)V

    .line 112
    return-void
.end method
