.class public Lcom/yiersan/utils/statusbar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/app/Activity;Z)V

    .line 22
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/utils/statusbar/f;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/view/Window;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/yiersan/utils/statusbar/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    new-instance v0, Lcom/yiersan/utils/statusbar/c;

    invoke-direct {v0}, Lcom/yiersan/utils/statusbar/c;-><init>()V

    .line 35
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0, p1}, Lcom/yiersan/utils/statusbar/b;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v1}, Lcom/yiersan/utils/statusbar/e;->b(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_4

    .line 31
    new-instance v0, Lcom/yiersan/utils/statusbar/d;

    invoke-direct {v0}, Lcom/yiersan/utils/statusbar/d;-><init>()V

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {}, Lcom/yiersan/utils/statusbar/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    new-instance v0, Lcom/yiersan/utils/statusbar/a;

    invoke-direct {v0}, Lcom/yiersan/utils/statusbar/a;-><init>()V

    goto :goto_1
.end method

.method private static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    :try_start_0
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v2, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 94
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v2, "meizuFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const/4 v0, 0x1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/yiersan/utils/statusbar/e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/yiersan/utils/statusbar/e;->b(Landroid/view/Window;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/high16 v4, 0x4000000

    const/high16 v3, -0x80000000

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 60
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/Window;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    const-string/jumbo v2, "Xiaomi"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 110
    :try_start_0
    const-string/jumbo v3, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    const-string/jumbo v3, "setExtraFlags"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    goto :goto_0
.end method
