.class Lcom/yiersan/network/fx;
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
    .line 4689
    iput-object p1, p0, Lcom/yiersan/network/fx;->d:Lcom/yiersan/network/a;

    iput-object p2, p0, Lcom/yiersan/network/fx;->a:Lcom/yiersan/ui/bean/WebShareBean;

    iput p3, p0, Lcom/yiersan/network/fx;->b:I

    iput-object p4, p0, Lcom/yiersan/network/fx;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 4702
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/e;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/network/fx;->a:Lcom/yiersan/ui/bean/WebShareBean;

    iget v4, p0, Lcom/yiersan/network/fx;->b:I

    iget-object v5, p0, Lcom/yiersan/network/fx;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/other/e;-><init>(ZLcom/yiersan/ui/bean/WebShareBean;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4703
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 4693
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 4697
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yiersan/network/fx;->a:Lcom/yiersan/ui/bean/WebShareBean;

    iget v4, p0, Lcom/yiersan/network/fx;->b:I

    iget-object v5, p0, Lcom/yiersan/network/fx;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/other/e;-><init>(ZLcom/yiersan/ui/bean/WebShareBean;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 4698
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4689
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/fx;->a(Ljava/lang/Boolean;)V

    return-void
.end method
