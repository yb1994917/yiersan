.class public Lcom/afollestad/materialdialogs/internal/progress/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/internal/progress/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$g;->b:Landroid/graphics/Path;

    .line 114
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$g;->b:Landroid/graphics/Path;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$g;->b:Landroid/graphics/Path;

    const v1, 0x3f333333    # 0.7f

    const v3, 0x3f19999a    # 0.6f

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$g;->b:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$g;->a:Landroid/view/animation/Interpolator;

    return-void
.end method
