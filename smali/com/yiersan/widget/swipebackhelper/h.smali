.class public Lcom/yiersan/widget/swipebackhelper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/swipebackhelper/h$a;,
        Lcom/yiersan/widget/swipebackhelper/h$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/yiersan/widget/swipebackhelper/h$b;)V
    .locals 2

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 93
    invoke-static {p0, p1}, Lcom/yiersan/widget/swipebackhelper/h;->c(Landroid/app/Activity;Lcom/yiersan/widget/swipebackhelper/h$b;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 95
    invoke-static {p0, p1}, Lcom/yiersan/widget/swipebackhelper/h;->b(Landroid/app/Activity;Lcom/yiersan/widget/swipebackhelper/h$b;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    :try_start_0
    const-class v2, Landroid/app/Activity;

    const-string/jumbo v3, "convertFromTranslucent"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 71
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 72
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lcom/yiersan/widget/swipebackhelper/h$b;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 104
    :try_start_0
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    .line 105
    const/4 v1, 0x0

    .line 106
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "TranslucentConversionListener"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/yiersan/widget/swipebackhelper/h$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/yiersan/widget/swipebackhelper/h$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 112
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    const-class v2, Landroid/app/Activity;

    const-string/jumbo v3, "convertToTranslucent"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 116
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 117
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_2
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/app/Activity;Lcom/yiersan/widget/swipebackhelper/h$b;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 128
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string/jumbo v2, "getActivityOptions"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 129
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 130
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 132
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v4

    .line 133
    const/4 v1, 0x0

    .line 134
    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "TranslucentConversionListener"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 134
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lcom/yiersan/widget/swipebackhelper/h$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/yiersan/widget/swipebackhelper/h$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 141
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    const-class v2, Landroid/app/Activity;

    const-string/jumbo v4, "convertToTranslucent"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-class v6, Landroid/app/ActivityOptions;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 145
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 146
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_2
    return-void

    .line 147
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
