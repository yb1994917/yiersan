.class Lcom/yiersan/network/dx;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/BrandPageInfoBean;",
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
    .line 3932
    iput-object p1, p0, Lcom/yiersan/network/dx;->c:Lcom/yiersan/network/a;

    iput p2, p0, Lcom/yiersan/network/dx;->a:I

    iput-object p3, p0, Lcom/yiersan/network/dx;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 6

    .prologue
    .line 3935
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/ab;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yiersan/network/dx;->a:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/network/dx;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/ui/event/a/ab;-><init>(ZILcom/yiersan/ui/bean/BrandPageInfoBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3936
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/BrandPageInfoBean;)V
    .locals 5

    .prologue
    .line 3940
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/ab;

    const/4 v2, 0x1

    iget v3, p0, Lcom/yiersan/network/dx;->a:I

    iget-object v4, p0, Lcom/yiersan/network/dx;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yiersan/ui/event/a/ab;-><init>(ZILcom/yiersan/ui/bean/BrandPageInfoBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 3941
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3932
    check-cast p1, Lcom/yiersan/ui/bean/BrandPageInfoBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/dx;->a(Lcom/yiersan/ui/bean/BrandPageInfoBean;)V

    return-void
.end method
