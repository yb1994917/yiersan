.class final Lcom/yiersan/widget/huxq17/swipecardsview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/yiersan/widget/huxq17/swipecardsview/c;->a:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    sub-float v0, p1, v3

    .line 116
    mul-float v1, v0, v0

    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/c;->a:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yiersan/widget/huxq17/swipecardsview/c;->a:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method
