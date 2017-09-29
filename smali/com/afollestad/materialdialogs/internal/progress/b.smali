.class public Lcom/afollestad/materialdialogs/internal/progress/b;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/afollestad/materialdialogs/internal/progress/i;

.field private c:Lcom/afollestad/materialdialogs/internal/progress/i;

.field private d:Lcom/afollestad/materialdialogs/internal/progress/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-direct {v1, p1}, Lcom/afollestad/materialdialogs/internal/progress/i;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-direct {v1, p1}, Lcom/afollestad/materialdialogs/internal/progress/i;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-direct {v1, p1}, Lcom/afollestad/materialdialogs/internal/progress/i;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/high16 v0, 0x1020000

    invoke-virtual {p0, v2, v0}, Lcom/afollestad/materialdialogs/internal/progress/b;->setId(II)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/afollestad/materialdialogs/internal/progress/b;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/progress/i;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->b:Lcom/afollestad/materialdialogs/internal/progress/i;

    .line 36
    const v0, 0x102000f

    invoke-virtual {p0, v3, v0}, Lcom/afollestad/materialdialogs/internal/progress/b;->setId(II)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/afollestad/materialdialogs/internal/progress/b;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/progress/i;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->c:Lcom/afollestad/materialdialogs/internal/progress/i;

    .line 38
    const v0, 0x1010033

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;I)F

    move-result v0

    .line 39
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->a:I

    .line 40
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->c:Lcom/afollestad/materialdialogs/internal/progress/i;

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->a:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/progress/i;->setAlpha(I)V

    .line 41
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->c:Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/progress/i;->a(Z)V

    .line 43
    const v0, 0x102000d

    invoke-virtual {p0, v4, v0}, Lcom/afollestad/materialdialogs/internal/progress/b;->setId(II)V

    .line 44
    invoke-virtual {p0, v4}, Lcom/afollestad/materialdialogs/internal/progress/b;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/progress/i;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->d:Lcom/afollestad/materialdialogs/internal/progress/i;

    .line 45
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->d:Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/internal/progress/i;->a(Z)V

    .line 46
    return-void
.end method


# virtual methods
.method public setTint(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->b:Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/progress/i;->setTint(I)V

    .line 76
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->c:Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/progress/i;->setTint(I)V

    .line 77
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->d:Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/progress/i;->setTint(I)V

    .line 78
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->b:Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/progress/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->c:Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/progress/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->d:Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/progress/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->b:Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/progress/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->c:Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/progress/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/b;->d:Lcom/afollestad/materialdialogs/internal/progress/i;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/progress/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    return-void
.end method
