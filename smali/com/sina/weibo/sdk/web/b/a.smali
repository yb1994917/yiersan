.class public Lcom/sina/weibo/sdk/web/b/a;
.super Lcom/sina/weibo/sdk/web/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/b/b;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/b/b;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/b/a;->c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
