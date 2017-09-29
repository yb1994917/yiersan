.class Lcom/yiersan/ui/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/swipemenu/SwipeMenuListView$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/AddressActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/AddressActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yiersan/ui/activity/i;->a:Lcom/yiersan/ui/activity/AddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/yiersan/widget/swipemenu/b;I)Z
    .locals 1

    .prologue
    .line 119
    if-nez p3, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/activity/i;->a:Lcom/yiersan/ui/activity/AddressActivity;

    invoke-static {v0, p1}, Lcom/yiersan/ui/activity/AddressActivity;->a(Lcom/yiersan/ui/activity/AddressActivity;I)V

    .line 122
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
