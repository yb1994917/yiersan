.class Lcom/yiersan/ui/activity/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/wheelview/d;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/wheelview/LoopView;

.field final synthetic b:Lcom/yiersan/ui/activity/RevertActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/RevertActivity;Lcom/yiersan/widget/wheelview/LoopView;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/yiersan/ui/activity/ku;->b:Lcom/yiersan/ui/activity/RevertActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/ku;->a:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 427
    :try_start_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/ku;->a:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v0, p0, Lcom/yiersan/ui/activity/ku;->b:Lcom/yiersan/ui/activity/RevertActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/RevertActivity;->k(Lcom/yiersan/ui/activity/RevertActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;->period:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    return-void

    .line 428
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
