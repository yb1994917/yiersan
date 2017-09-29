.class public Lcom/yiersan/other/tinker/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/tinker/loader/app/ApplicationLike;

.field private static b:Lcom/yiersan/other/tinker/h;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yiersan/other/tinker/i;->c:Z

    return-void
.end method

.method public static a()Lcom/tencent/tinker/loader/app/ApplicationLike;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/yiersan/other/tinker/i;->a:Lcom/tencent/tinker/loader/app/ApplicationLike;

    return-object v0
.end method

.method public static a(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/yiersan/other/tinker/i;->a:Lcom/tencent/tinker/loader/app/ApplicationLike;

    .line 41
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/yiersan/other/tinker/i;->a:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/d;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tinker/lib/e/d;->a(Z)V

    .line 56
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/yiersan/other/tinker/i;->b:Lcom/yiersan/other/tinker/h;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/yiersan/other/tinker/h;

    invoke-direct {v0}, Lcom/yiersan/other/tinker/h;-><init>()V

    sput-object v0, Lcom/yiersan/other/tinker/i;->b:Lcom/yiersan/other/tinker/h;

    .line 50
    sget-object v0, Lcom/yiersan/other/tinker/i;->b:Lcom/yiersan/other/tinker/h;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 6

    .prologue
    .line 79
    sget-boolean v0, Lcom/yiersan/other/tinker/i;->c:Z

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "Tinker.TinkerManager"

    const-string/jumbo v1, "install tinker, but has installed, ignore"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v1, Lcom/yiersan/other/tinker/a;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yiersan/other/tinker/a;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v2, Lcom/yiersan/other/tinker/d;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yiersan/other/tinker/d;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v3, Lcom/yiersan/other/tinker/c;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yiersan/other/tinker/c;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v5, Lcom/tencent/tinker/lib/b/g;

    invoke-direct {v5}, Lcom/tencent/tinker/lib/b/g;-><init>()V

    .line 92
    const-class v4, Lcom/yiersan/other/tinker/SampleResultService;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/lib/d/d;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/lang/Class;Lcom/tencent/tinker/lib/b/a;)Lcom/tencent/tinker/lib/d/a;

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yiersan/other/tinker/i;->c:Z

    goto :goto_0
.end method
