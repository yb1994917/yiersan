.class public Lcom/yiersan/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Typeface;

.field private static b:Landroid/graphics/Typeface;


# direct methods
.method public static a()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/yiersan/utils/k;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/Ubuntu-Medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/yiersan/utils/k;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    sget-object v0, Lcom/yiersan/utils/k;->a:Landroid/graphics/Typeface;

    return-object v0

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/yiersan/utils/k;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/Ubuntu-Light.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/yiersan/utils/k;->b:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lcom/yiersan/utils/k;->b:Landroid/graphics/Typeface;

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    goto :goto_0
.end method
