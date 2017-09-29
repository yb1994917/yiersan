.class public Lcn/xiaoneng/utils/XNRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cancleException:Z

.field private cancleTask:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcn/xiaoneng/utils/XNRunnable;->cancleTask:Z

    .line 9
    iput-boolean v0, p0, Lcn/xiaoneng/utils/XNRunnable;->cancleException:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/utils/XNRunnable;->mHandler:Landroid/os/Handler;

    .line 13
    iput-object p1, p0, Lcn/xiaoneng/utils/XNRunnable;->mHandler:Landroid/os/Handler;

    .line 14
    return-void
.end method

.method private runAfter()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method private runBefore()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method private running()V
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-boolean v1, p0, Lcn/xiaoneng/utils/XNRunnable;->cancleTask:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcn/xiaoneng/utils/XNRunnable;->cancleException:Z

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    const/16 v1, 0x65

    if-lt v0, v1, :cond_2

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 40
    :cond_2
    if-gtz v0, :cond_3

    if-nez v0, :cond_4

    :cond_3
    const/16 v1, 0x46

    if-ge v0, v1, :cond_4

    .line 41
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 45
    :goto_2
    iget-boolean v1, p0, Lcn/xiaoneng/utils/XNRunnable;->cancleTask:Z

    if-nez v1, :cond_0

    .line 46
    iget-object v2, p0, Lcn/xiaoneng/utils/XNRunnable;->mHandler:Landroid/os/Handler;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v1

    goto :goto_0

    .line 43
    :cond_4
    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/utils/XNRunnable;->cancleException:Z

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcn/xiaoneng/utils/XNRunnable;->runBefore()V

    .line 19
    iget-boolean v0, p0, Lcn/xiaoneng/utils/XNRunnable;->cancleTask:Z

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcn/xiaoneng/utils/XNRunnable;->running()V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcn/xiaoneng/utils/XNRunnable;->runAfter()V

    .line 23
    return-void
.end method

.method public setCancleTaskUnit(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcn/xiaoneng/utils/XNRunnable;->cancleTask:Z

    .line 64
    return-void
.end method
