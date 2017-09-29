.class final Lcom/yiersan/utils/x;
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
    .line 55
    iput-object p1, p0, Lcom/yiersan/utils/x;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lrx/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/NoticeBean;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/utils/x;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;)V

    .line 69
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/yiersan/ui/bean/NoticeBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/utils/x;->a(Lcom/yiersan/ui/bean/NoticeBean;)V

    return-void
.end method
