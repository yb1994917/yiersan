.class Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RingPathTransform"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$1;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public setTrimPathEnd(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 123
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;->b:F

    .line 124
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 129
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;->c:F

    .line 130
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 117
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingPathTransform;->a:F

    .line 118
    return-void
.end method
