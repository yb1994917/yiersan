.class public Lcom/afollestad/materialdialogs/internal/progress/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/internal/progress/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$a;->b:Landroid/graphics/Path;

    .line 48
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$a;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$a;->b:Landroid/graphics/Path;

    const v1, 0x3ebba5e3    # 0.3665f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$a;->b:Landroid/graphics/Path;

    const v1, 0x3ef1eef4

    const v2, 0x3d7fa189

    const v3, 0x3f1d8be9

    const v5, 0x3f2ee979

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    sget-object v2, Lcom/afollestad/materialdialogs/internal/progress/d$a;->b:Landroid/graphics/Path;

    const v3, 0x3f413756

    const v5, 0x3f41dbae

    const v6, 0x3f5083bc

    move v8, v7

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$a;->b:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$a;->a:Landroid/view/animation/Interpolator;

    return-void
.end method
