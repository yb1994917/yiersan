.class public Lcom/yiersan/utils/statusbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/utils/statusbar/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 5

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 21
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 23
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v4, "meizuFlags"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 25
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 29
    if-eqz p2, :cond_1

    .line 30
    or-int/2addr v0, v4

    .line 34
    :goto_0
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_1
    return-void

    .line 32
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
