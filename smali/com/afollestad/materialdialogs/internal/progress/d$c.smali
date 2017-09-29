.class public Lcom/afollestad/materialdialogs/internal/progress/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/internal/progress/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 93
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$c;->b:Landroid/graphics/Path;

    .line 94
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$c;->b:Landroid/graphics/Path;

    const v1, 0x3d8bf745

    const v2, 0x3ca33b27

    const v3, 0x3e44d0f2

    const v4, 0x3e225c0e

    const v5, 0x3eaaaaab

    const v6, 0x3eb2d26b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$c;->b:Landroid/graphics/Path;

    const v1, 0x3ec4a953

    const v2, 0x3ed45dee

    const v3, 0x3f0ca946

    const v4, 0x3f2e6da1

    const v5, 0x3f2aaaab

    const v6, 0x3f2ecbf5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$c;->b:Landroid/graphics/Path;

    const v1, 0x3f40a97e

    const v2, 0x3f2e8a32

    const v3, 0x3f3cbcad

    const v4, 0x3f60ff57

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$c;->b:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$c;->a:Landroid/view/animation/Interpolator;

    return-void
.end method
