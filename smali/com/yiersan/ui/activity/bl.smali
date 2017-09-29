.class Lcom/yiersan/ui/activity/bl;
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
        "Lcom/yiersan/ui/bean/HomeTopicBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CommentActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/yiersan/ui/activity/bl;->a:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/HomeTopicBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 2

    .prologue
    .line 489
    const v0, 0x7f100453

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 490
    iget-object v1, p1, Lcom/yiersan/ui/bean/HomeTopicBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    new-instance v1, Lcom/yiersan/ui/activity/bm;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/activity/bm;-><init>(Lcom/yiersan/ui/activity/bl;Lcom/yiersan/ui/bean/HomeTopicBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 486
    check-cast p1, Lcom/yiersan/ui/bean/HomeTopicBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/bl;->a(Lcom/yiersan/ui/bean/HomeTopicBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
