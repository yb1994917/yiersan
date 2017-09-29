.class Lcom/yiersan/network/be;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/ProductCommentTotilBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2772
    iput-object p1, p0, Lcom/yiersan/network/be;->c:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/be;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yiersan/network/be;->b:I

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 6

    .prologue
    .line 2775
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/ba;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/network/be;->a:Ljava/lang/String;

    iget v5, p0, Lcom/yiersan/network/be;->b:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/a/ba;-><init>(ZLcom/yiersan/ui/bean/ProductCommentTotilBean;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2776
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/ProductCommentTotilBean;)V
    .locals 5

    .prologue
    .line 2780
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/ba;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/network/be;->a:Ljava/lang/String;

    iget v4, p0, Lcom/yiersan/network/be;->b:I

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/yiersan/ui/event/a/ba;-><init>(ZLcom/yiersan/ui/bean/ProductCommentTotilBean;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2781
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2772
    check-cast p1, Lcom/yiersan/ui/bean/ProductCommentTotilBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/be;->a(Lcom/yiersan/ui/bean/ProductCommentTotilBean;)V

    return-void
.end method
