.class public Lcom/sina/weibo/sdk/web/b/d;
.super Lcom/sina/weibo/sdk/web/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/b/b;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/b/b;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/b/d;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
