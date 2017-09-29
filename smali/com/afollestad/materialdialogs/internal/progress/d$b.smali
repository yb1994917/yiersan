.class public Lcom/afollestad/materialdialogs/internal/progress/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/internal/progress/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$b;->b:Landroid/graphics/Path;

    .line 27
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$b;->b:Landroid/graphics/Path;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$b;->b:Landroid/graphics/Path;

    const v1, 0x3ecaaaab

    const v3, 0x3ef31ee5

    const v4, 0x3e53c2c1

    const v5, 0x3f177777

    const v6, 0x3ed58be5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 31
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$b;->b:Landroid/graphics/Path;

    const v1, 0x3f3714cb

    const v2, 0x3f23ae62

    const v3, 0x3f50f5c3

    const v4, 0x3f797c90

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 35
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$b;->b:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/d$b;->a:Landroid/view/animation/Interpolator;

    return-void
.end method
