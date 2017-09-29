.class Lcom/yiersan/network/gz;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/NotificationMessageBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Lcom/yiersan/ui/bean/NotificationMessageBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5061
    iput-object p1, p0, Lcom/yiersan/network/gz;->c:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/gz;->a:Lcom/yiersan/ui/bean/NotificationMessageBean;

    iput-object p3, p0, Lcom/yiersan/network/gz;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 6

    .prologue
    .line 5064
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/network/gz;->a:Lcom/yiersan/ui/bean/NotificationMessageBean;

    iget-object v5, p0, Lcom/yiersan/network/gz;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/a/r;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/NotificationMessageBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 5065
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5069
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/r;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/network/gz;->a:Lcom/yiersan/ui/bean/NotificationMessageBean;

    iget-object v4, p0, Lcom/yiersan/network/gz;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/yiersan/ui/event/a/r;-><init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/NotificationMessageBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 5070
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5061
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/gz;->a(Ljava/lang/String;)V

    return-void
.end method
