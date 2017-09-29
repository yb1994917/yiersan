.class public Lcom/yiersan/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/res/Resources;


# direct methods
.method public static a()I
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 97
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 98
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 99
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/yiersan/utils/b;->c()V

    .line 38
    sget-object v0, Lcom/yiersan/utils/b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/yiersan/utils/b;->c()V

    .line 68
    sget-object v0, Lcom/yiersan/utils/b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 109
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 110
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 111
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/yiersan/utils/b;->c()V

    .line 59
    sget-object v0, Lcom/yiersan/utils/b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/yiersan/utils/b;->c()V

    .line 73
    sget-object v0, Lcom/yiersan/utils/b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/yiersan/utils/b;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/yiersan/utils/b;->a:Landroid/content/res/Resources;

    .line 34
    :cond_0
    return-void
.end method
