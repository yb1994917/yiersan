.class public Lcom/adhoc/kf;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mListenerInfo"

    const-string/jumbo v3, "android.view.View"

    invoke-static {v0, v2, v3}, Lcom/adhoc/kh;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "set stats could not find field!"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {v0, p1}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "android.view.View$ListenerInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "mOnClickListener"

    invoke-static {v0, v3}, Lcom/adhoc/kh;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-static {v3, v2}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    new-instance v1, Lcom/adhoc/kg;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/adhoc/kg;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    invoke-static {v3, v2, v1}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_3
    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_4
    :try_start_5
    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_5
    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_6
    :try_start_6
    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mListenerInfo"

    const-string/jumbo v3, "android.view.View"

    invoke-static {v0, v2, v3}, Lcom/adhoc/kh;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "android.view.View$ListenerInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mOnTouchListener"

    invoke-static {v2, v3}, Lcom/adhoc/kh;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/view/Window;Landroid/app/Activity;)Lcom/adhoc/f;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mCallback"

    invoke-static {v0, v2}, Lcom/adhoc/kh;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v0, "set stats could not find field!"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v0, p0}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$Callback;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    :goto_2
    if-nez v2, :cond_2

    const-string/jumbo v0, "ReflectView"

    const-string/jumbo v3, "setAdhocWindowCallback -------- 1111"

    invoke-static {v0, v3}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/adhoc/f;

    invoke-direct {v0, v2}, Lcom/adhoc/f;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adhoc/f;->a(Landroid/view/WindowManager;)V

    invoke-virtual {v0, p1}, Lcom/adhoc/f;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    instance-of v0, v2, Lcom/adhoc/f;

    if-nez v0, :cond_3

    const-string/jumbo v0, "ReflectView"

    const-string/jumbo v1, "setAdhocWindowCallback -------- 2222"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/adhoc/f;

    invoke-direct {v0, v2}, Lcom/adhoc/f;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adhoc/f;->a(Landroid/view/WindowManager;)V

    invoke-virtual {v0, p1}, Lcom/adhoc/f;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "ReflectView"

    const-string/jumbo v2, "setAdhocWindowCallback: sssss"

    invoke-static {v0, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mItems"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v0, p0}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "array"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "array length :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v5, "position"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "check values :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/adhoc/ka;->a(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v5, "object"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "find values :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " value : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/support/v4/view/ViewPager;Lcom/adhoc/hz;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mOnPageChangeListener"

    const-string/jumbo v2, "android.support.v4.view.ViewPager"

    invoke-static {v0, v1, v2}, Lcom/adhoc/kh;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "ReflectView"

    const-string/jumbo v1, "invokeOnPagerListener -------- field is null"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v1, p0}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/adhoc/hz;

    if-nez v2, :cond_0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcom/adhoc/hz;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-static {v1, p0, p1}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/widget/AbsListView;Lcom/adhoc/ac;)V
    .locals 3

    const-string/jumbo v0, "ReflectView"

    const-string/jumbo v1, "invokeListViewOnscrollListener -------- "

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mOnScrollListener"

    const-string/jumbo v2, "android.widget.AbsListView"

    invoke-static {v0, v1, v2}, Lcom/adhoc/kh;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "set stats could not find field!"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v1, p0}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/adhoc/iv;

    if-nez v2, :cond_0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p1, v0}, Lcom/adhoc/ac;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {v1, p0, p1}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    :try_start_3
    check-cast p1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adhoc/kf;->a(Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mCurItem"

    invoke-static {v0, v2}, Lcom/adhoc/kh;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string/jumbo v0, "set stats could not find field!"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lcom/adhoc/kh;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method
