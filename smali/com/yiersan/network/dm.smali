.class Lcom/yiersan/network/dm;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/CategoryInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;I)V
    .locals 0

    .prologue
    .line 3760
    iput-object p1, p0, Lcom/yiersan/network/dm;->b:Lcom/yiersan/network/a;

    iput p2, p0, Lcom/yiersan/network/dm;->a:I

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 3763
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/ai;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yiersan/network/dm;->a:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/a/ai;-><init>(ZILcom/yiersan/ui/bean/CategoryInfoBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3764
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/CategoryInfoBean;)V
    .locals 4

    .prologue
    .line 3768
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/ai;

    const/4 v2, 0x1

    iget v3, p0, Lcom/yiersan/network/dm;->a:I

    invoke-direct {v1, v2, v3, p1}, Lcom/yiersan/ui/event/a/ai;-><init>(ZILcom/yiersan/ui/bean/CategoryInfoBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3769
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3760
    check-cast p1, Lcom/yiersan/ui/bean/CategoryInfoBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/dm;->a(Lcom/yiersan/ui/bean/CategoryInfoBean;)V

    return-void
.end method
