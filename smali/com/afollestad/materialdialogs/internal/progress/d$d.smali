.class public Lcom/afollestad/materialdialogs/internal/progress/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/internal/progress/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$d;->b:Landroid/graphics/Path;

    .line 70
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$d;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$d;->b:Landroid/graphics/Path;

    const v1, 0x3d19999a    # 0.0375f

    const v3, 0x3e03dadf

    const v4, 0x3db75fc0

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3e5fcc7e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$d;->b:Landroid/graphics/Path;

    const v1, 0x3ea512f7

    const v2, 0x3e975a46

    const v3, 0x3edf92c6

    const v4, 0x3ed5ce8b

    const v5, 0x3ef77777

    const v6, 0x3efaca7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$d;->b:Landroid/graphics/Path;

    const v1, 0x3f30a3d7    # 0.69f

    const v2, 0x3f4f4a01    # 0.80972296f

    const v3, 0x3f4b17e5

    const v4, 0x3f733442

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$d;->b:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$d;->a:Landroid/view/animation/Interpolator;

    return-void
.end method
