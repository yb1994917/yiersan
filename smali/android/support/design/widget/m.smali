.class Landroid/support/design/widget/m;
.super Landroid/support/design/widget/l;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/design/widget/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/design/widget/m;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/m;->copyBounds(Landroid/graphics/Rect;)V

    .line 29
    iget-object v0, p0, Landroid/support/design/widget/m;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 30
    return-void
.end method
