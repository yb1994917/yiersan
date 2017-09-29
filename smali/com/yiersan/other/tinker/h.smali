.class public Lcom/yiersan/other/tinker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/tinker/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-static {}, Lcom/yiersan/other/tinker/i;->a()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    .line 66
    :cond_0
    const-string/jumbo v0, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v2, "applicationlike is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-static {v3}, Lcom/tencent/tinker/lib/d/c;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    const-string/jumbo v0, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v2, "tinker is not loaded"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/e/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 77
    :goto_1
    if-eqz p1, :cond_1

    .line 78
    if-nez v0, :cond_6

    .line 79
    invoke-static {p1}, Lcom/yiersan/other/tinker/j;->a(Ljava/lang/Throwable;)Z

    move-result v0

    move v2, v0

    .line 83
    :goto_2
    if-eqz v2, :cond_4

    .line 87
    instance-of v0, p1, Ljava/lang/IllegalAccessError;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "Class ref in pre-verified class resolved to unexpected implementation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x1

    .line 92
    :goto_3
    if-eqz v0, :cond_4

    .line 93
    invoke-static {}, Lcom/yiersan/other/tinker/g;->f()V

    .line 94
    const-string/jumbo v0, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v2, "have xposed: just clean tinker"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    .line 98
    invoke-static {v3}, Lcom/tencent/tinker/lib/d/c;->c(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 99
    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_2
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    invoke-static {}, Lcom/yiersan/other/tinker/i;->a()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-nez v3, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-static {v2}, Lcom/tencent/tinker/lib/d/c;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplicationStartElapsedTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 122
    const-wide/16 v6, 0x2710

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 123
    invoke-static {v2}, Lcom/tencent/tinker/lib/d/c;->b(Lcom/tencent/tinker/loader/app/ApplicationLike;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 128
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "tinker_share_config"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 129
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 130
    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    .line 131
    invoke-static {}, Lcom/yiersan/other/tinker/g;->e()V

    .line 132
    invoke-static {v2}, Lcom/tencent/tinker/lib/d/c;->c(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 133
    const-string/jumbo v2, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v3, "tinker has fast crash more than %d, we just clean patch!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    const-string/jumbo v2, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v3, "tinker has fast crash %d times"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 51
    const-string/jumbo v0, "Tinker.SampleUncaughtExHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uncaughtException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/yiersan/other/tinker/h;->a()Z

    .line 53
    invoke-direct {p0, p2}, Lcom/yiersan/other/tinker/h;->a(Ljava/lang/Throwable;)V

    .line 54
    iget-object v0, p0, Lcom/yiersan/other/tinker/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method
