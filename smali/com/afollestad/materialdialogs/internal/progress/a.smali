.class Lcom/afollestad/materialdialogs/internal/progress/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Landroid/graphics/Path;

.field private static final b:Landroid/graphics/Path;

.field private static final c:Landroid/graphics/Path;

.field private static final d:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const v10, 0x439e3475

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->a:Landroid/graphics/Path;

    .line 32
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->a:Landroid/graphics/Path;

    const v1, -0x3bfd599a    # -522.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->a:Landroid/graphics/Path;

    const v1, 0x42439950

    const v3, 0x432606cd

    const v5, 0x43969bd0

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 35
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->a:Landroid/graphics/Path;

    const v1, 0x434594cf

    const v3, 0x43d27dc9

    const v5, 0x43d27dc9

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->b:Landroid/graphics/Path;

    .line 46
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->b:Landroid/graphics/Path;

    const v1, 0x3f53ac64

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->c:Landroid/graphics/Path;

    .line 59
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->c:Landroid/graphics/Path;

    const v1, -0x3cba6666    # -197.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->c:Landroid/graphics/Path;

    const v1, 0x41648256

    const v3, 0x42aa27d8

    const v5, 0x43078c01

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 62
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->c:Landroid/graphics/Path;

    const v1, 0x42590c32

    const v3, 0x42b4d966

    const v5, 0x43283e4a

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 64
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->c:Landroid/graphics/Path;

    const v1, 0x4310b8b7

    move v3, v10

    move v4, v2

    move v5, v10

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 75
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->d:Landroid/graphics/Path;

    .line 76
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->d:Landroid/graphics/Path;

    const v1, 0x3f1245ed

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->d:Landroid/graphics/Path;

    const v1, 0x3f68f280

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    sget-object v0, Lcom/afollestad/materialdialogs/internal/progress/a;->d:Landroid/graphics/Path;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 91
    const-string/jumbo v0, "translateX"

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/a;->a:Landroid/graphics/Path;

    invoke-static {p0, v0, v4, v1}, Lcom/afollestad/materialdialogs/internal/progress/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/d$b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 98
    const-string/jumbo v1, "scaleX"

    sget-object v2, Lcom/afollestad/materialdialogs/internal/progress/a;->b:Landroid/graphics/Path;

    invoke-static {p0, v4, v1, v2}, Lcom/afollestad/materialdialogs/internal/progress/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    sget-object v2, Lcom/afollestad/materialdialogs/internal/progress/d$a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 105
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    return-object v2
.end method

.method public static b(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 119
    const-string/jumbo v0, "translateX"

    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/a;->c:Landroid/graphics/Path;

    invoke-static {p0, v0, v4, v1}, Lcom/afollestad/materialdialogs/internal/progress/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/d$d;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 126
    const-string/jumbo v1, "scaleX"

    sget-object v2, Lcom/afollestad/materialdialogs/internal/progress/a;->d:Landroid/graphics/Path;

    invoke-static {p0, v4, v1, v2}, Lcom/afollestad/materialdialogs/internal/progress/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    sget-object v2, Lcom/afollestad/materialdialogs/internal/progress/d$c;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 133
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    return-object v2
.end method

.method public static c(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const-wide/16 v8, 0x535

    const/4 v4, -0x1

    const/4 v6, 0x2

    .line 146
    const-string/jumbo v0, "trimPathStart"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/d$g;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 152
    const-string/jumbo v1, "trimPathEnd"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    sget-object v2, Lcom/afollestad/materialdialogs/internal/progress/d$f;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 158
    const-string/jumbo v2, "trimPathOffset"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    sget-object v3, Lcom/afollestad/materialdialogs/internal/progress/d$e;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 164
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 167
    return-object v3

    .line 146
    nop

    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    .line 152
    :array_1
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    .line 158
    :array_2
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public static d(Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 178
    const-string/jumbo v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 179
    const-wide/16 v2, 0x1a09

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    sget-object v1, Lcom/afollestad/materialdialogs/internal/progress/d$e;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 182
    return-object v0

    .line 178
    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method
