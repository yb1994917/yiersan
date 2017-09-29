.class public Lcom/adhoc/jq;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/adhoc/jq;->a:I

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    const-string/jumbo v1, "adhoc-ninepatch"

    invoke-static {v0, p0, v1}, Lcom/adhoc/bp;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;I)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/adhoc/kf;->a(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "android.support.v4.view.ViewPager"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/adhoc/kf;->b(Landroid/view/View;)I

    move-result v0

    const-string/jumbo v3, "ViewRenderUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getViewPagerChildView -------- index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "///current_item = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, p1, :cond_0

    invoke-static {p0, p1}, Lcom/adhoc/kf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "ViewRenderUtils"

    const-string/jumbo v2, "find pager view"

    invoke-static {v1, v2}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adhoc/jq;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Lcom/adhoc/ah;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget v1, Lcom/adhoc/jq;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    sget v1, Lcom/adhoc/jq;->a:I

    invoke-static {p0, v1}, Lcom/adhoc/jq;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adhoc/ah;->c()I

    move-result v1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v2, "ViewRenderUtils"

    const-string/jumbo v4, "getViewPagerChildView -------- 111"

    invoke-static {v2, v4}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "getView"

    const-string/jumbo v5, "Fragment"

    invoke-static {v1, v4, v5}, Lcom/adhoc/kh;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    const-string/jumbo v4, "ViewRenderUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getViewPagerChildView -------- view is null = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_4
    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v1, v2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;[Lcom/adhoc/ah;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/adhoc/ah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    array-length v2, p2

    if-gt v2, v0, :cond_3

    move-object p1, v1

    goto :goto_0

    :cond_3
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-static {p1, v1}, Lcom/adhoc/jq;->a(Landroid/view/View;Lcom/adhoc/ah;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1}, Lcom/adhoc/ah;->e()I

    move-result v1

    sput v1, Lcom/adhoc/jq;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/adhoc/ai;)Lcom/adhoc/jp;
    .locals 1

    invoke-virtual {p0}, Lcom/adhoc/ai;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/hw;->a(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/adhoc/jp;

    invoke-direct {v0}, Lcom/adhoc/jp;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/adhoc/jp;

    invoke-direct {v0}, Lcom/adhoc/jp;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/adhoc/jn;

    invoke-direct {v0}, Lcom/adhoc/jn;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/adhoc/je;

    invoke-direct {v0}, Lcom/adhoc/je;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/adhoc/jf;

    invoke-direct {v0}, Lcom/adhoc/jf;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/adhoc/jk;

    invoke-direct {v0}, Lcom/adhoc/jk;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/adhoc/jj;

    invoke-direct {v0}, Lcom/adhoc/jj;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/adhoc/jd;

    invoke-direct {v0}, Lcom/adhoc/jd;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/adhoc/ji;

    invoke-direct {v0}, Lcom/adhoc/ji;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Lcom/adhoc/ag;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/adhoc/ag;->a()[Lcom/adhoc/ai;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/adhoc/jq;->a(Lcom/adhoc/ai;)Lcom/adhoc/jp;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/adhoc/jp;->a(Landroid/view/View;Lcom/adhoc/ag;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "render error!"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, ".9.png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
