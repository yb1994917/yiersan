.class public Landroid/support/v8/renderscript/Allocation;
.super Landroid/support/v8/renderscript/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/Allocation$MipmapControl;
    }
.end annotation


# static fields
.field static b:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2542
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/Allocation;->b:Landroid/graphics/BitmapFactory$Options;

    .line 2544
    sget-object v0, Landroid/support/v8/renderscript/Allocation;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2545
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 393
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->a:Z

    if-ne v0, v2, :cond_0

    .line 394
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->c:Ljava/lang/reflect/Method;

    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->b:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_0
    invoke-super {p0}, Landroid/support/v8/renderscript/a;->finalize()V

    .line 397
    return-void
.end method
