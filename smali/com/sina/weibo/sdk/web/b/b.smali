.class public abstract Lcom/sina/weibo/sdk/web/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/web/b/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->b:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    .line 29
    iput-object p7, p0, Lcom/sina/weibo/sdk/web/b/b;->a:Landroid/content/Context;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->c:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/b;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Lcom/sina/weibo/sdk/web/b/b$a;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract b(Landroid/os/Bundle;)V
.end method

.method public c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->b:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "\u6784\u9020\u65b9\u6cd5\u9519\u8bef\uff0c\u8bf7\u4f7f\u7528\u5168\u53c2\u6570\u7684\u6784\u9020\u65b9\u6cd5\u6784\u5efa"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    const-string/jumbo v0, "base"

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/b;->b:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    sget-object v0, Lcom/sina/weibo/sdk/web/b/c;->a:[I

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/b;->b:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->e()Lcom/sina/weibo/sdk/web/WebRequestType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/WebRequestType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    const-string/jumbo v0, "_weibo_transaction"

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/b/b;->a(Landroid/os/Bundle;)V

    .line 64
    return-object p1

    .line 53
    :pswitch_0
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 56
    :pswitch_1
    const-string/jumbo v0, "type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 59
    :pswitch_2
    const-string/jumbo v0, "type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->b:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "base"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->b:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    .line 80
    const-string/jumbo v0, "_weibo_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/b/b;->b(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method
