.class public Lcom/sina/weibo/sdk/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, "not install weibo client!!!!!"

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/f;->a:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "8000"

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/f;->b:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, "not install weibo client!!!!!"

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/f;->a:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "8000"

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/f;->b:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/f;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/f;->b:Ljava/lang/String;

    .line 18
    return-void
.end method
