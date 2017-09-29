.class public Lcn/xiaoneng/uiutils/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private oldMsg:Ljava/lang/String;

.field private oneTime:J

.field protected toast:Landroid/widget/Toast;

.field private twoTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->toast:Landroid/widget/Toast;

    .line 15
    iput-wide v2, p0, Lcn/xiaoneng/uiutils/ToastUtils;->oneTime:J

    .line 16
    iput-wide v2, p0, Lcn/xiaoneng/uiutils/ToastUtils;->twoTime:J

    .line 11
    return-void
.end method


# virtual methods
.method public showToast(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/xiaoneng/uiutils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x28

    const/16 v5, 0x11

    const/4 v4, 0x0

    .line 20
    iget-object v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 22
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->toast:Landroid/widget/Toast;

    .line 23
    iget-object v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, v5, v4, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 24
    iget-object v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->oneTime:J

    .line 46
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->twoTime:J

    iput-wide v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->oneTime:J

    .line 47
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->twoTime:J

    .line 30
    iget-object v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->oldMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-wide v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->twoTime:J

    iget-wide v2, p0, Lcn/xiaoneng/uiutils/ToastUtils;->oneTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, v5, v4, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 35
    iget-object v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 40
    :cond_2
    iput-object p2, p0, Lcn/xiaoneng/uiutils/ToastUtils;->oldMsg:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, v5, v4, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 43
    iget-object v0, p0, Lcn/xiaoneng/uiutils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
