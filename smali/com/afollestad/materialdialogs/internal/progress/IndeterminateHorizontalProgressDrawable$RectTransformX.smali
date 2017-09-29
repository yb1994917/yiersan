.class Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RectTransformX"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;->a:F

    .line 128
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;->b:F

    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iget v0, p1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;->a:F

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;->a:F

    .line 133
    iget v0, p1, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;->b:F

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;->b:F

    .line 134
    return-void
.end method


# virtual methods
.method public setScaleX(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 145
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;->b:F

    .line 146
    return-void
.end method

.method public setTranslateX(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 139
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateHorizontalProgressDrawable$RectTransformX;->a:F

    .line 140
    return-void
.end method
