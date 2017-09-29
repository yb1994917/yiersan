.class final Lcom/nineoldandroids/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 274
    return-void
.end method
