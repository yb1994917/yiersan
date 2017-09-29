.class abstract Lcom/afollestad/materialdialogs/internal/progress/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field protected b:Z

.field protected c:I

.field protected d:Landroid/graphics/ColorFilter;

.field protected e:Landroid/content/res/ColorStateList;

.field protected f:Landroid/graphics/PorterDuff$Mode;

.field protected g:Landroid/graphics/PorterDuffColorFilter;

.field protected h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->b:Z

    .line 30
    const/16 v0, 0xff

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->c:I

    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->f:Landroid/graphics/PorterDuff$Mode;

    .line 35
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->h:Z

    .line 40
    sget v0, Lcom/afollestad/materialdialogs/R$attr;->colorControlActivated:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/internal/progress/h;->setTint(I)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 97
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/progress/h;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 103
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
.end method

.method protected abstract a(Landroid/graphics/Paint;)V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/progress/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->a:Landroid/graphics/Paint;

    .line 133
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/internal/progress/h;->a(Landroid/graphics/Paint;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->d:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->d:Landroid/graphics/ColorFilter;

    .line 139
    :goto_1
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 143
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/progress/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/afollestad/materialdialogs/internal/progress/h;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 151
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->g:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_1
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->h:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->c:I

    if-eq v0, p1, :cond_0

    .line 60
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->c:I

    .line 61
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/progress/h;->invalidateSelf()V

    .line 63
    :cond_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->h:Z

    if-eq v0, p1, :cond_0

    .line 114
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->h:Z

    .line 115
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/progress/h;->invalidateSelf()V

    .line 117
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->d:Landroid/graphics/ColorFilter;

    .line 78
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/progress/h;->invalidateSelf()V

    .line 79
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/internal/progress/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->e:Landroid/content/res/ColorStateList;

    .line 84
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/internal/progress/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/progress/h;->invalidateSelf()V

    .line 86
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->f:Landroid/graphics/PorterDuff$Mode;

    .line 91
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lcom/afollestad/materialdialogs/internal/progress/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/progress/h;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 92
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/progress/h;->invalidateSelf()V

    .line 93
    return-void
.end method
