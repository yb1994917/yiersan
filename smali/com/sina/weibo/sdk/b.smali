.class public Lcom/sina/weibo/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lcom/sina/weibo/sdk/auth/AuthInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/sdk/b;->a:Z

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 33
    sget-boolean v0, Lcom/sina/weibo/sdk/b;->a:Z

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "weibo sdk was not initall! please use: WbSdk.install() in your app Application or your main Activity. when you want to use weibo sdk function, make sure call WbSdk.install() before this function"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    .locals 2

    .prologue
    .line 18
    sget-boolean v0, Lcom/sina/weibo/sdk/b;->a:Z

    if-nez v0, :cond_2

    .line 19
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please set right app info (appKey,Scope,redirect"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    sput-object p1, Lcom/sina/weibo/sdk/b;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 24
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/sdk/b;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/b/b;->a(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/sdk/b;->a:Z

    .line 27
    :cond_2
    return-void
.end method

.method public static b()Lcom/sina/weibo/sdk/auth/AuthInfo;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/sina/weibo/sdk/b;->a()V

    .line 41
    sget-object v0, Lcom/sina/weibo/sdk/b;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    return-object v0
.end method
