.class Lcom/yiersan/ui/activity/ll;
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
        "Lcom/yiersan/ui/bean/QualityTagBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lcom/yiersan/ui/activity/lk;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/lk;Ljava/util/List;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/yiersan/ui/activity/ll;->c:Lcom/yiersan/ui/activity/lk;

    iput-object p2, p0, Lcom/yiersan/ui/activity/ll;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yiersan/ui/activity/ll;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/QualityTagBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 3

    .prologue
    const v2, 0x7f1002cc

    .line 414
    const v0, 0x7f1000f7

    iget-object v1, p1, Lcom/yiersan/ui/bean/QualityTagBean;->tag:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnet/idik/lib/slimadapter/b/b;->b(ILjava/lang/CharSequence;)Lnet/idik/lib/slimadapter/b/b;

    .line 415
    iget-boolean v0, p1, Lcom/yiersan/ui/bean/QualityTagBean;->hasSelected:Z

    invoke-interface {p2, v2, v0}, Lnet/idik/lib/slimadapter/b/b;->b(IZ)Lnet/idik/lib/slimadapter/b/b;

    .line 416
    new-instance v0, Lcom/yiersan/ui/activity/lm;

    invoke-direct {v0, p0, p1, p2}, Lcom/yiersan/ui/activity/lm;-><init>(Lcom/yiersan/ui/activity/ll;Lcom/yiersan/ui/bean/QualityTagBean;Lnet/idik/lib/slimadapter/b/b;)V

    invoke-interface {p2, v2, v0}, Lnet/idik/lib/slimadapter/b/b;->b(ILandroid/view/View$OnClickListener;)Lnet/idik/lib/slimadapter/b/b;

    .line 428
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 411
    check-cast p1, Lcom/yiersan/ui/bean/QualityTagBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/ll;->a(Lcom/yiersan/ui/bean/QualityTagBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
