.class final Lcom/yiersan/utils/y;
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
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/yiersan/utils/y;->a:I

    iput-object p2, p0, Lcom/yiersan/utils/y;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lrx/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/NoticeBean;)V
    .locals 7

    .prologue
    .line 87
    new-instance v0, Lcom/yiersan/utils/z;

    iget v1, p0, Lcom/yiersan/utils/y;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    const-wide/16 v4, 0x64

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yiersan/utils/z;-><init>(Lcom/yiersan/utils/y;JJLcom/yiersan/ui/bean/NoticeBean;)V

    .line 101
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 102
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lcom/yiersan/ui/bean/NoticeBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/utils/y;->a(Lcom/yiersan/ui/bean/NoticeBean;)V

    return-void
.end method
