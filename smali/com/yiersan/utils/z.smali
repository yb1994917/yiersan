.class Lcom/yiersan/utils/z;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/NoticeBean;

.field final synthetic b:Lcom/yiersan/utils/y;


# direct methods
.method constructor <init>(Lcom/yiersan/utils/y;JJLcom/yiersan/ui/bean/NoticeBean;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yiersan/utils/z;->b:Lcom/yiersan/utils/y;

    iput-object p6, p0, Lcom/yiersan/utils/z;->a:Lcom/yiersan/ui/bean/NoticeBean;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yiersan/utils/z;->b:Lcom/yiersan/utils/y;

    iget-object v0, v0, Lcom/yiersan/utils/y;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/utils/z;->a:Lcom/yiersan/ui/bean/NoticeBean;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;)V

    .line 99
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .prologue
    .line 90
    const-string/jumbo v0, "com.yiersan.ui.activity.PopMainActivity"

    invoke-static {v0}, Lcom/yiersan/base/a;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yiersan/utils/z;->b:Lcom/yiersan/utils/y;

    iget-object v0, v0, Lcom/yiersan/utils/y;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/utils/z;->a:Lcom/yiersan/ui/bean/NoticeBean;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;)V

    .line 92
    invoke-virtual {p0}, Lcom/yiersan/utils/z;->cancel()V

    .line 94
    :cond_0
    return-void
.end method
