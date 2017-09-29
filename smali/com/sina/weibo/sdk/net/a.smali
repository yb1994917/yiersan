.class public Lcom/sina/weibo/sdk/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/net/a$a;,
        Lcom/sina/weibo/sdk/net/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/a;->a:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 176
    :try_start_0
    const-string/jumbo v0, "com.sina.weibo.sdk.a.g"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 177
    const-string/jumbo v1, "getInstance"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 178
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "activateApp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 180
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/f;Ljava/lang/String;Lcom/sina/weibo/sdk/net/e;)V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/net/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/net/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/sina/weibo/sdk/net/a$b;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/a;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/net/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/f;Ljava/lang/String;Lcom/sina/weibo/sdk/net/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/net/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method
