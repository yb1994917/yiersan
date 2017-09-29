.class public Lcom/yiersan/utils/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/utils/as$a;
    }
.end annotation


# static fields
.field private static a:Lcom/yiersan/utils/as;

.field private static b:F

.field private static c:I

.field private static d:F

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/yiersan/utils/as;

    invoke-direct {v0}, Lcom/yiersan/utils/as;-><init>()V

    sput-object v0, Lcom/yiersan/utils/as;->a:Lcom/yiersan/utils/as;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 41
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/yiersan/utils/as;->b:F

    .line 42
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    sget v2, Lcom/yiersan/utils/as;->b:F

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/yiersan/utils/as;->c:I

    .line 43
    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/yiersan/utils/as;->d:F

    .line 44
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/yiersan/utils/as;->e:I

    .line 46
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 48
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 50
    iget v0, v2, Landroid/graphics/Point;->x:I

    sput v0, Lcom/yiersan/utils/as;->g:I

    .line 51
    iget v0, v2, Landroid/graphics/Point;->y:I

    sput v0, Lcom/yiersan/utils/as;->h:I

    .line 53
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v0, :sswitch_data_0

    .line 67
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    if-le v0, v1, :cond_0

    .line 69
    const-string/jumbo v0, "xxhdpi"

    sput-object v0, Lcom/yiersan/utils/as;->f:Ljava/lang/String;

    .line 74
    :goto_0
    return-void

    .line 55
    :sswitch_0
    const-string/jumbo v0, "hdpi"

    sput-object v0, Lcom/yiersan/utils/as;->f:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_1
    const-string/jumbo v0, "mdpi"

    sput-object v0, Lcom/yiersan/utils/as;->f:Ljava/lang/String;

    goto :goto_0

    .line 61
    :sswitch_2
    const-string/jumbo v0, "xhdpi"

    sput-object v0, Lcom/yiersan/utils/as;->f:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_3
    const-string/jumbo v0, "ldpi"

    sput-object v0, Lcom/yiersan/utils/as;->f:Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_0
    const-string/jumbo v0, "hdpi"

    sput-object v0, Lcom/yiersan/utils/as;->f:Ljava/lang/String;

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_0
        0x140 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a()Lcom/yiersan/utils/as;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/yiersan/utils/as;->a:Lcom/yiersan/utils/as;

    return-object v0
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 102
    sget v0, Lcom/yiersan/utils/as;->b:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 97
    sget v0, Lcom/yiersan/utils/as;->b:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 98
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/yiersan/utils/as;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 89
    sget v0, Lcom/yiersan/utils/as;->h:I

    return v0
.end method
