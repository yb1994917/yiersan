.class final Lcom/yiersan/utils/ab;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/m",
        "<",
        "Lcom/yiersan/ui/bean/NoticeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yiersan/utils/ab;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lrx/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/NoticeBean;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 137
    iget-object v0, p1, Lcom/yiersan/ui/bean/NoticeBean;->showType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 138
    if-ne v0, v2, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yiersan/utils/ab;->a:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;I)V

    .line 140
    iget-object v0, p0, Lcom/yiersan/utils/ab;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/yiersan/ui/bean/NoticeBean;->showPeriod:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;II)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yiersan/utils/ab;->a:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;II)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yiersan/utils/ab;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;II)V

    .line 133
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/yiersan/ui/bean/NoticeBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/utils/ab;->a(Lcom/yiersan/ui/bean/NoticeBean;)V

    return-void
.end method
