.class Lcom/yiersan/network/gx;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/UserMessagesBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 5032
    iput-object p1, p0, Lcom/yiersan/network/gx;->c:Lcom/yiersan/network/a;

    iput p2, p0, Lcom/yiersan/network/gx;->a:I

    iput-object p3, p0, Lcom/yiersan/network/gx;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 7

    .prologue
    .line 5035
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/yiersan/ui/event/a/bz;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/yiersan/network/result/ResultException;->getMsg()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/yiersan/network/gx;->a:I

    iget-object v5, p0, Lcom/yiersan/network/gx;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/event/a/bz;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/UserMessagesBean;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 5036
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/UserMessagesBean;)V
    .locals 7

    .prologue
    .line 5040
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/yiersan/ui/event/a/bz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v4, p0, Lcom/yiersan/network/gx;->a:I

    iget-object v5, p0, Lcom/yiersan/network/gx;->b:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/event/a/bz;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/UserMessagesBean;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 5041
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5032
    check-cast p1, Lcom/yiersan/ui/bean/UserMessagesBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/gx;->a(Lcom/yiersan/ui/bean/UserMessagesBean;)V

    return-void
.end method
