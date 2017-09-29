.class Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RingRotation"
.end annotation


# instance fields
.field private a:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;)F
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;->a:F

    return v0
.end method


# virtual methods
.method public setRotation(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 140
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/progress/IndeterminateProgressDrawable$RingRotation;->a:F

    .line 141
    return-void
.end method
