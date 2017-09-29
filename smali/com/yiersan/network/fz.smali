.class Lcom/yiersan/network/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/WebShareBean;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;Lcom/yiersan/ui/bean/WebShareBean;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4724
    iput-object p1, p0, Lcom/yiersan/network/fz;->d:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/fz;->a:Lcom/yiersan/ui/bean/WebShareBean;

    iput p3, p0, Lcom/yiersan/network/fz;->b:I

    iput-object p4, p0, Lcom/yiersan/network/fz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 4737
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/e;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/network/fz;->a:Lcom/yiersan/ui/bean/WebShareBean;

    iget v4, p0, Lcom/yiersan/network/fz;->b:I

    iget-object v5, p0, Lcom/yiersan/network/fz;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/other/e;-><init>(ZLcom/yiersan/ui/bean/WebShareBean;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4738
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 4728
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 4732
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yiersan/network/fz;->a:Lcom/yiersan/ui/bean/WebShareBean;

    iget v4, p0, Lcom/yiersan/network/fz;->b:I

    iget-object v5, p0, Lcom/yiersan/network/fz;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/other/e;-><init>(ZLcom/yiersan/ui/bean/WebShareBean;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4733
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4724
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/fz;->a(Ljava/lang/Boolean;)V

    return-void
.end method
