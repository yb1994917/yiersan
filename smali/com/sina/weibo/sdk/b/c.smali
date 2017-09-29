.class Lcom/sina/weibo/sdk/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/b/b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/sina/weibo/sdk/b/c;->a:Lcom/sina/weibo/sdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/sdk/b/c;->a:Lcom/sina/weibo/sdk/b/b;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/b;->a(Lcom/sina/weibo/sdk/b/b;I)Ljava/io/File;

    move-result-object v1

    .line 172
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    goto :goto_1

    .line 176
    :cond_0
    return-void
.end method
