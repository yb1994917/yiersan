.class public Lcom/adhoc/jp;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/adhoc/it;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/x;->b()Lcom/adhoc/it;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/jp;->a:Lcom/adhoc/it;

    return-void
.end method

.method private a(Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 5

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adhoc/x;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/jb;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adhoc/ai;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adhoc/ai;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "property"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adhoc/jp;->a:Lcom/adhoc/it;

    invoke-virtual {v1, v0, v3, p2}, Lcom/adhoc/it;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/adhoc/ag;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Lcom/adhoc/ag;)V
    .locals 4

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    const-string/jumbo v1, "background"

    invoke-virtual {v0, p2, v1}, Lcom/adhoc/x;->a(Lcom/adhoc/ag;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetDrawable -------- color"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetDrawable -------- before translationY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v3}, Lcom/adhoc/kd;->b(F)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string/jumbo v0, "ViewRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetDrawable -------- after translationY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Lcom/adhoc/kd;->b(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "ViewRender"

    const-string/jumbo v2, "resetDrawable -------- not colorDrawable"

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private g(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 4

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adhoc/x;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/jb;->b()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p2, v1}, Lcom/adhoc/iu;->a(Lcom/adhoc/ai;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/adhoc/ki;->a()Lcom/adhoc/ki;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lcom/adhoc/ki;->a(Landroid/view/View;Landroid/app/Activity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/adhoc/jp;->a:Lcom/adhoc/it;

    invoke-virtual {v3, v0, v2, p3, v1}, Lcom/adhoc/it;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/adhoc/ag;Lorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/adhoc/ag;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/adhoc/ag;->a()[Lcom/adhoc/ai;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    const-string/jumbo v3, "ViewRender"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ready Rendering!Property = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/adhoc/ai;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/adhoc/jp;->b(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v0, "render error!"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/adhoc/ai;)V
    .locals 7

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adhoc/kd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v3, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/adhoc/kd;->a(Landroid/content/Context;F)I

    move-result v3

    const-string/jumbo v4, "ViewRender"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "old_width : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v3, :cond_2

    const-string/jumbo v0, "ViewRender"

    const-string/jumbo v1, "width is same ,do not change view width"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "ViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "change Width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/View;Lcom/adhoc/ai;)V
    .locals 6

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setHeight -------- height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adhoc/kd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ViewRender"

    const-string/jumbo v2, "setHeight -------- params is null"

    invoke-static {v0, v2}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string/jumbo v3, "ViewRender"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setHeight -------- old_height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/adhoc/kd;->a(Landroid/content/Context;F)I

    move-result v1

    const-string/jumbo v2, "ViewRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setHeight -------- new_height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method final b(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/adhoc/jp;->g(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V

    invoke-virtual {p2}, Lcom/adhoc/ai;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/hw;->a(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/adhoc/jp;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    :sswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jp;->c(Landroid/view/View;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jp;->d(Landroid/view/View;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jp;->f(Landroid/view/View;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jp;->h(Landroid/view/View;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jp;->g(Landroid/view/View;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jp;->e(Landroid/view/View;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jp;->b(Landroid/view/View;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jp;->a(Landroid/view/View;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/adhoc/jp;->c(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jp;->i(Landroid/view/View;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jp;->j(Landroid/view/View;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jp;->k(Landroid/view/View;Lcom/adhoc/ai;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adhoc/jp;->a(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V

    invoke-direct {p0, p2, p3}, Lcom/adhoc/jp;->a(Lcom/adhoc/ai;Lcom/adhoc/ag;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_8
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x3ef -> :sswitch_5
        0x3f0 -> :sswitch_2
        0x3f1 -> :sswitch_4
        0x3f2 -> :sswitch_3
        0x3f9 -> :sswitch_7
        0x3fa -> :sswitch_6
        0x40a -> :sswitch_9
        0x40b -> :sswitch_a
        0x40c -> :sswitch_b
    .end sparse-switch
.end method

.method public c(Landroid/view/View;Lcom/adhoc/ai;)V
    .locals 3

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/kd;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 1

    invoke-virtual {p2}, Lcom/adhoc/ai;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/hx;->a(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adhoc/jp;->d(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adhoc/jp;->e(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adhoc/jp;->f(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d(Landroid/view/View;Lcom/adhoc/ai;)V
    .locals 2

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/kd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public d(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 4

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    const-string/jumbo v1, "ViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setBGImage -------- reset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/adhoc/x;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/adhoc/x;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/adhoc/jp;->b(Landroid/view/View;Lcom/adhoc/ag;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "background"

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/adhoc/x;->a(Lcom/adhoc/ag;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2}, Lcom/adhoc/jl;->a(Landroid/view/View;Lcom/adhoc/ai;)V

    goto :goto_0
.end method

.method public e(Landroid/view/View;Lcom/adhoc/ai;)V
    .locals 4

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPaddingTop = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v0}, Lcom/adhoc/kd;->a(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 4

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    iget-boolean v1, v0, Lcom/adhoc/x;->a:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/adhoc/jp;->b(Landroid/view/View;Lcom/adhoc/ag;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "background"

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, p3, v2, v3}, Lcom/adhoc/x;->a(Lcom/adhoc/ag;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public f(Landroid/view/View;Lcom/adhoc/ai;)V
    .locals 4

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPaddingBottom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v0}, Lcom/adhoc/kd;->a(F)I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 3

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    iget-boolean v1, v0, Lcom/adhoc/x;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/adhoc/jp;->b(Landroid/view/View;Lcom/adhoc/ag;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "background"

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/adhoc/x;->a(Lcom/adhoc/ag;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public g(Landroid/view/View;Lcom/adhoc/ai;)V
    .locals 4

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPaddingLeft = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/adhoc/kd;->a(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public h(Landroid/view/View;Lcom/adhoc/ai;)V
    .locals 4

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPaddingRight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v0}, Lcom/adhoc/kd;->a(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public i(Landroid/view/View;Lcom/adhoc/ai;)V
    .locals 1

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public j(Landroid/view/View;Lcom/adhoc/ai;)V
    .locals 3

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/adhoc/kd;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public k(Landroid/view/View;Lcom/adhoc/ai;)V
    .locals 4

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string/jumbo v1, "ViewRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setTranslationY -------- translationY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/adhoc/kd;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    const-string/jumbo v0, "ViewRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setTranslationY -------- get translationY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Lcom/adhoc/kd;->b(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
