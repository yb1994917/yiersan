.class public Lcom/yiersan/other/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/other/c/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/sdk/app/PayTask;

.field private b:Lcom/yiersan/other/c/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yiersan/other/c/a/a$a;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/yiersan/other/c/a/a;->b:Lcom/yiersan/other/c/a/a$a;

    .line 35
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yiersan/other/c/a/a;->a:Lcom/alipay/sdk/app/PayTask;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yiersan/other/c/a/a;)Lcom/alipay/sdk/app/PayTask;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yiersan/other/c/a/a;->a:Lcom/alipay/sdk/app/PayTask;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/other/c/a/a;)Lcom/yiersan/other/c/a/a$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yiersan/other/c/a/a;->b:Lcom/yiersan/other/c/a/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/yiersan/other/c/a/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/yiersan/other/c/a/b;-><init>(Lcom/yiersan/other/c/a/a;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 75
    return-void
.end method
