.class Lcom/yiersan/ui/activity/li;
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
        "Lcom/yiersan/ui/bean/TagInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/RevertSuccessActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/RevertSuccessActivity;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/yiersan/ui/activity/li;->a:Lcom/yiersan/ui/activity/RevertSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/TagInfoBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 3

    .prologue
    const v2, 0x7f1002cc

    .line 376
    const v0, 0x7f1000f7

    iget-object v1, p1, Lcom/yiersan/ui/bean/TagInfoBean;->tag:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnet/idik/lib/slimadapter/b/b;->b(ILjava/lang/CharSequence;)Lnet/idik/lib/slimadapter/b/b;

    .line 378
    iget-boolean v0, p1, Lcom/yiersan/ui/bean/TagInfoBean;->hasSelected:Z

    invoke-interface {p2, v2, v0}, Lnet/idik/lib/slimadapter/b/b;->b(IZ)Lnet/idik/lib/slimadapter/b/b;

    .line 379
    new-instance v0, Lcom/yiersan/ui/activity/lj;

    invoke-direct {v0, p0, p1, p2}, Lcom/yiersan/ui/activity/lj;-><init>(Lcom/yiersan/ui/activity/li;Lcom/yiersan/ui/bean/TagInfoBean;Lnet/idik/lib/slimadapter/b/b;)V

    invoke-interface {p2, v2, v0}, Lnet/idik/lib/slimadapter/b/b;->b(ILandroid/view/View$OnClickListener;)Lnet/idik/lib/slimadapter/b/b;

    .line 389
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 373
    check-cast p1, Lcom/yiersan/ui/bean/TagInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/li;->a(Lcom/yiersan/ui/bean/TagInfoBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
