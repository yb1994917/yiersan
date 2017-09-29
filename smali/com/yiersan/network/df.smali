.class Lcom/yiersan/network/df;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/CustomizedFilterBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3651
    iput-object p1, p0, Lcom/yiersan/network/df;->b:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/df;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 3654
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/network/df;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yiersan/ui/event/other/u;-><init>(ZLcom/yiersan/ui/bean/CustomizedFilterBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3655
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/CustomizedFilterBean;)V
    .locals 4

    .prologue
    .line 3659
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/u;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/network/df;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/yiersan/ui/event/other/u;-><init>(ZLcom/yiersan/ui/bean/CustomizedFilterBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3660
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3651
    check-cast p1, Lcom/yiersan/ui/bean/CustomizedFilterBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/df;->a(Lcom/yiersan/ui/bean/CustomizedFilterBean;)V

    return-void
.end method
