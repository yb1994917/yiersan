.class Lcom/yiersan/ui/view/collection/FlipDragView$CustomizedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/view/collection/FlipDragView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomizedImageView"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 172
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/yiersan/ui/view/collection/e;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/yiersan/ui/view/collection/FlipDragView$CustomizedImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method
