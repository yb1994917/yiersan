.class final Lcom/tencent/bugly/crashreport/biz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/tencent/bugly/BuglyStrategy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/biz/f;->b:Lcom/tencent/bugly/BuglyStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/biz/f;->b:Lcom/tencent/bugly/BuglyStrategy;

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/biz/b;->b(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    .line 211
    return-void
.end method
