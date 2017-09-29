.class abstract Lcom/afollestad/materialdialogs/internal/progress/c;
.super Lcom/afollestad/materialdialogs/internal/progress/h;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected a:[Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/h;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/progress/c;->a:[Landroid/animation/Animator;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 49
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/internal/progress/h;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->invalidateSelf()V

    .line 32
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/progress/c;->a:[Landroid/animation/Animator;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 66
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 70
    :cond_0
    return v0

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/progress/c;->a:[Landroid/animation/Animator;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 42
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/progress/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 58
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/progress/c;->a:[Landroid/animation/Animator;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 59
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
