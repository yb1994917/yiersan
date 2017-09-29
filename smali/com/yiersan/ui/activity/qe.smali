.class Lcom/yiersan/ui/activity/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/WishActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WishActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/yiersan/ui/activity/qe;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/yiersan/ui/activity/qe;->a:Lcom/yiersan/ui/activity/WishActivity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/qe;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/WishActivity;->j(Lcom/yiersan/ui/activity/WishActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/bean/CategoryCommonBean;->getSelectID(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/WishActivity;->a(Lcom/yiersan/ui/activity/WishActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/yiersan/ui/activity/qe;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishActivity;->k(Lcom/yiersan/ui/activity/WishActivity;)Lcom/yiersan/ui/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/t;->f()V

    .line 347
    iget-object v0, p0, Lcom/yiersan/ui/activity/qe;->a:Lcom/yiersan/ui/activity/WishActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WishActivity;->f(Lcom/yiersan/ui/activity/WishActivity;)V

    .line 348
    return-void
.end method
