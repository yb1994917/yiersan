.class public Lcom/afollestad/materialdialogs/internal/progress/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/internal/progress/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$f;->b:Landroid/graphics/Path;

    .line 129
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$f;->b:Landroid/graphics/Path;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f000000    # 0.5f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$f;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$f;->b:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$f;->a:Landroid/view/animation/Interpolator;

    return-void
.end method
