.class Lcom/yiersan/network/gr;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/SharePhotoListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 4977
    iput-object p1, p0, Lcom/yiersan/network/gr;->d:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/gr;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yiersan/network/gr;->b:I

    iput p4, p0, Lcom/yiersan/network/gr;->c:I

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 7

    .prologue
    .line 4980
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/yiersan/ui/event/a/bn;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yiersan/network/gr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/yiersan/network/gr;->b:I

    iget v5, p0, Lcom/yiersan/network/gr;->c:I

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/event/a/bn;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/SharePhotoListBean;II)V

    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4981
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/SharePhotoListBean;)V
    .locals 7

    .prologue
    .line 4985
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/yiersan/ui/event/a/bn;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yiersan/network/gr;->a:Ljava/lang/String;

    iget v4, p0, Lcom/yiersan/network/gr;->b:I

    iget v5, p0, Lcom/yiersan/network/gr;->c:I

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/event/a/bn;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/SharePhotoListBean;II)V

    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4986
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4977
    check-cast p1, Lcom/yiersan/ui/bean/SharePhotoListBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/gr;->a(Lcom/yiersan/ui/bean/SharePhotoListBean;)V

    return-void
.end method
