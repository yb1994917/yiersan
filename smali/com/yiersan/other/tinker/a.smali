.class public Lcom/yiersan/other/tinker/a;
.super Lcom/tencent/tinker/lib/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/c/a;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/yiersan/other/tinker/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/other/tinker/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/a;->a(ILjava/lang/Throwable;)V

    .line 106
    invoke-static {p1, p2}, Lcom/yiersan/other/tinker/g;->a(ILjava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public a(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/io/File;I)V

    .line 44
    invoke-static {p2}, Lcom/yiersan/other/tinker/g;->a(I)V

    .line 45
    return-void
.end method

.method public a(Ljava/io/File;IJ)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/io/File;IJ)V

    .line 50
    packed-switch p2, :pswitch_data_0

    .line 55
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/yiersan/other/tinker/b;

    invoke-direct {v1, p0}, Lcom/yiersan/other/tinker/b;-><init>(Lcom/yiersan/other/tinker/a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 64
    return-void

    .line 52
    :pswitch_0
    invoke-static {p3, p4}, Lcom/yiersan/other/tinker/g;->a(J)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/io/File;IZ)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/io/File;IZ)V

    .line 88
    invoke-static {p2}, Lcom/yiersan/other/tinker/g;->c(I)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 100
    invoke-static {}, Lcom/yiersan/other/tinker/g;->a()V

    .line 101
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/lang/Throwable;I)V

    .line 69
    invoke-static {p1, p2}, Lcom/yiersan/other/tinker/g;->a(Ljava/lang/Throwable;I)V

    .line 70
    return-void
.end method

.method public b(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/a;->b(Ljava/io/File;I)V

    .line 75
    invoke-static {p2}, Lcom/yiersan/other/tinker/g;->d(I)V

    .line 76
    return-void
.end method

.method public c(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/a;->c(Ljava/io/File;I)V

    .line 94
    invoke-static {p2}, Lcom/yiersan/other/tinker/g;->b(I)V

    .line 95
    return-void
.end method
